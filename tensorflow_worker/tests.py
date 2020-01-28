import json
from unittest import TestCase
from unittest.mock import Mock, patch

from django.test import tag

try:
    from tensorflow_worker.workers import RedisWorker
except ModuleNotFoundError:
    pass

import redis

from django.conf import settings


@tag("worker", "redis")
class TestRedisWorker(TestCase):
    """Test Redis worker. 

    These tests need running redis server."""

    @classmethod
    def setUpClass(cls):

        cls.db = redis.Redis(settings.REDIS_HOST)

    def tearDown(self):
        self.db.flushdb()

    def test_worker(self):
        """Test single prediction with redis worker."""

        doc_id = "xx"
        self.db.rpush(
            settings.REDIS_SURGERY_QUEUE,
            json.dumps({"id": doc_id, "text": "mytext"}).encode("ascii"),
        )
        worker = RedisWorker()

        predict = Mock(return_value=["XXX111"])
        worker.run_loop_once(predict)
        predict.assert_called_once_with(["mytext"])

        data = self.db.get(doc_id)

        assert data == b"XXX111"

    def test_worker_with_batch(self):
        """Test worker with a batch of requests."""

        doc_id = "xx"

        def job(doc_id, text):
            return self.db.rpush(
                settings.REDIS_SURGERY_QUEUE,
                json.dumps({"id": doc_id, "text": text}).encode("ascii"),
            )

        job("1", "my text 1")
        job("3", "my text 3")
        job("2", "my text 2")

        worker = RedisWorker()

        predict = Mock(return_value=["CCC001", "CCC003", "CCC002"])
        worker.run_loop_once(predict)

        predict.assert_called_once_with(["my text 1", "my text 3", "my text 2"])

        for i in range(1, 4):
            data = self.db.get(str(i))
            assert data == ("CCC00" + str(i)).encode("ascii")
