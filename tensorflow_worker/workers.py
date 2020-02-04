from django.conf import settings
import redis
import time
import json
import logging
import os

logger = logging.getLogger(__name__)

class RedisWorker:
    """Worker based on Redis queue."""

    QUEUE = settings.REDIS_SURGERY_QUEUE

    def __init__(self, max_batch_size=16, queue=None):
        logger.info("Connecting to redis at %s", settings.REDIS_HOST)
        self.db = redis.Redis(host=settings.REDIS_HOST)
        self.max_batch_size = max_batch_size
        self.wait_for_redis()

        if queue:
            self.QUEUE = queue

    def wait_for_redis(self):
        "Wait for redis being ready."
        logger.info("Waiting for redis to become ready.")
        while True:
            try:
                self.db.ping()
                break
            except redis.RedisError:
                time.sleep(0.1)
    
    def deserialize(self, serialized_data):
        "Deserialize input data from JSON"

        data = json.loads(serialized_data)
        text = data["text"]
        request_id = data["id"]
        return request_id, text


    def run_loop_once(self, predict):

        logger.info("waiting for new jobs")
        _, serialized_data = self.db.blpop(self.QUEUE)

        request_id, text = self.deserialize(serialized_data)
        texts = [text]
        ids = [request_id]

        n_examples = 1
        while n_examples < self.max_batch_size:
            serialized_data = self.db.lpop(self.QUEUE)
            if not serialized_data:
                break
            request_id, text = self.deserialize(serialized_data)
            texts.append(text)
            ids.append(request_id)
            n_examples += 1

        logger.info("sending %d new jobs to classfier", n_examples)
        outputs = predict(texts)
        logger.info("sending results")
        for label_id, labels in zip(ids, outputs):
            self.db.set(label_id, json.dumps({"labels": list(labels)}))

    def run_loop(self, predict):

        # poll for requests
        while True:
            self.run_loop_once(predict)
