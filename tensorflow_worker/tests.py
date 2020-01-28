import json
from unittest import TestCase
from unittest.mock import Mock, patch

from django.test import tag

from tensorflow_worker.workers import RedisWorker


@tag("worker")
class TestRedisWorker(TestCase):
    @patch("redis.Redis.set")
    @patch("redis.Redis.blpop")
    @patch("redis.Redis.ping")
    def test_worker(self, ping, blpop, redis_set):
        worker = RedisWorker()
        doc_id = "xx"
        blpop.return_value = (
            None,
            json.dumps({"id": doc_id, "text": "mytext"}).encode("ascii"),
        )
        predict = Mock(return_value=["XXX111"])
        worker.run_loop_once(predict)
        predict.assert_called_once_with(["mytext"])
        redis_set.assert_called_once_with(doc_id, "XXX111")
