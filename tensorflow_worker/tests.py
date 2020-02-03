import json
from unittest import TestCase, skipIf
from unittest.mock import Mock, patch

from django.test import tag, modify_settings

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
            self.QUEUE,
            json.dumps({"id": doc_id, "text": "mytext"}).encode("ascii"),
        )
        worker = RedisWorker(queue=self.QUEUE)

        predict = Mock(return_value=[{"XXX111"}])
        worker.run_loop_once(predict)
        predict.assert_called_once_with(["mytext"])

        data = self.db.get(doc_id)

        assert data == b'{"labels": ["XXX111"]}'
        
    def job(self, doc_id, text):
        return self.db.rpush(
            self.QUEUE,
            json.dumps({"id": doc_id, "text": text}).encode("ascii"),
        )


    def test_worker_with_batch(self):
        """Test worker with a batch of requests."""

        job = self.job

        job("1", "my text 1")
        job("3", "my text 3")
        job("2", "my text 2")

        worker = RedisWorker(max_batch_size=16, queue=self.QUEUE)

        predict = Mock(return_value=[{"CCC001"}, {"CCC003"}, {"CCC002"}])
        worker.run_loop_once(predict)

        predict.assert_called_once_with(["my text 1", "my text 3", "my text 2"])

        for i in range(1, 4):
            data = self.db.get(str(i))
            assert json.loads(data) == {"labels": [f"CCC00{i}"]}

    def test_worker_batch_size(self):
        "Test setting batch size."
        job = self.job

        job("1", "my text 1")
        job("3", "my text 3")
        job("2", "my text 2")

        worker = RedisWorker(max_batch_size=1, queue=self.QUEUE)

        predict = Mock(return_value=[{"CCC001"}])
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
