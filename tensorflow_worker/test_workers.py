import json
from unittest import TestCase, skipIf
from unittest.mock import Mock

from django.test import tag

try:
    from tensorflow_worker.workers import RedisWorker
except ModuleNotFoundError:
    RedisWorker = None

import redis

from django.conf import settings


@skipIf(RedisWorker is None, "redis not available")
@tag("worker", "redis")
class TestRedisWorker(TestCase):
    """Test Redis worker.

    These tests need running redis server."""

    QUEUE = "test-queue"

    @classmethod
    def setUpClass(cls):

        cls.db = redis.Redis(settings.REDIS_HOST)

    def setUp(self):
        self.db.flushdb()

    def tearDown(self):
        self.db.flushdb()

    def test_worker(self):
        """Test single prediction with redis worker."""

        doc_id = "xx"
        self.db.rpush(
            self.QUEUE, json.dumps({"id": doc_id, "text": "mytext"}).encode("ascii"),
        )
        worker = RedisWorker(queue=self.QUEUE)

        predict = Mock(return_value=[{"labels": ["XXX111"]}])
        worker.run_loop_once(predict)
        predict.assert_called_once_with(["mytext"])

        data = self.db.get(doc_id)

        assert data == b'{"labels": ["XXX111"]}'

    def job(self, doc_id, text):
        return self.db.rpush(
            self.QUEUE, json.dumps({"id": doc_id, "text": text}).encode("ascii"),
        )

    def test_worker_with_batch(self):
        """Test worker with a batch of requests."""

        job = self.job

        job("1", "my text 1")
        job("3", "my text 3")
        job("2", "my text 2")

        worker = RedisWorker(max_batch_size=16, queue=self.QUEUE)

        return_values = [
            {"labels": [f"CCC00{i}"]} for i in [1, 3, 2]
        ]
        predict = Mock(return_value=return_values)
        worker.run_loop_once(predict)

        predict.assert_called_once_with(["my text 1", "my text 3", "my text 2"])

        for i in range(1, 4):
            data = self.db.get(str(i))
            self.assertEqual(json.loads(data), {"labels": [f"CCC00{i}"]})

    def test_worker_batch_size(self):
        "Test setting batch size."
        job = self.job

        job("1", "my text 1")
        job("3", "my text 3")
        job("2", "my text 2")

        worker = RedisWorker(max_batch_size=1, queue=self.QUEUE)

        predict = Mock(return_value=[{"labels": ["CCC001"]}])
        worker.run_loop_once(predict)
        predict.assert_called_once_with(["my text 1"])
        self.assertEqual(json.loads(self.db.get("1")), {"labels": ["CCC001"]})

        predict.reset_mock()

        worker.run_loop_once(predict)
        predict.assert_called_once_with(["my text 3"])
        self.assertEqual(json.loads(self.db.get("3")), {"labels": ["CCC001"]})
        predict.reset_mock()

        worker.run_loop_once(predict)
        self.assertEqual(json.loads(self.db.get("2")), {"labels": ["CCC001"]})
        predict.assert_called_once_with(["my text 2"])

    def test_worker_badly_formatted_data(self):
        "Test robustness to badly formatted data."
        self.db.rpush(self.QUEUE, b"Hello")
        self.job("2", "hi there")
        self.db.rpush(self.QUEUE, b'{"id": "1", "bad_key":"Hello again"}')
        self.job("3", "hello?")
        self.db.rpush(self.QUEUE, b"")

        predict = Mock(return_value=[{"labels": ["A"]}, {"labels": ["B"]}])
        worker = RedisWorker(queue=self.QUEUE)
        with self.assertLogs("tensorflow_worker.workers", level="ERROR") as cm:
            worker.run_loop_once(predict)
            self.assertRegex(cm.output[0], "badly formatted.*(Hello)")

        self.assertIsNone(self.db.get("2"))
        self.assertIsNone(self.db.get("3"))
        predict.assert_not_called()

        with self.assertLogs("tensorflow_worker.workers", level="ERROR") as cm:
            worker.run_loop_once(predict)
            self.assertRegex(cm.output[0], "Missing key.*(text)")
            self.assertRegex(cm.output[1], "badly formatted")

        result = self.db.get("2")
        self.assertEqual(json.loads(result), {"labels": ["A"]})
        result = self.db.get("3")
        self.assertEqual(json.loads(result), {"labels": ["B"]})
        predict.assert_called_once_with(["hi there", "hello?"])

    def test_classifier_raises(self):
        """Test if worker continues working if a classifier raises an exception."""

        self.job("1", "one")
        self.job("2", "two")

        def predict(values):
            if "two" in values:
                raise Exception("classifier exception")
            return [("B",) for i in range(len(values))]

        worker = RedisWorker(queue=self.QUEUE)
        with self.assertLogs("tensorflow_worker.workers", level="ERROR") as cm:
            worker.run_loop_once(predict)
            self.assertRegex(cm.output[0] , "classifier exception")

        for k in ["1", "2"]:
            result = self.db.get(k)
            self.assertEqual(json.loads(result), 
                {"labels": ["ERROR"],
                 "error_message": "classifier raised an unexpected exception"})

    def test_classifier_returns_error_message(self):
        """Test if worker passes error message from classifier to the request handler."""

        self.job("1", "one")

        predict = Mock(
            return_value=[
                {"labels": ["ERROR"], "error_message": "can not parse string"}
            ]
        )

        worker = RedisWorker(queue=self.QUEUE)
        worker.run_loop_once(predict)

        result = self.db.get("1")
        self.assertEqual(
            json.loads(result),
            {"labels": ["ERROR"], "error_message": "can not parse string"},
        )

