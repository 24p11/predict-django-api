from django.conf import settings
import redis
import time
import json
import logging
import os

logger = logging.getLogger(__name__)


class MessageError(Exception):
    pass


class RedisWorker:
    """Worker based on Redis queue."""

    QUEUE = settings.REDIS_SURGERY_QUEUE

    def __init__(self, max_batch_size=16, queue=None, timeout=None):
        """Create a new worker that monitors jobs in queue and time outs after timeout."""
        logger.info("Connecting to redis at %s", settings.REDIS_HOST)
        self.timeout = timeout
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

        try:
            data = json.loads(serialized_data)
        except json.JSONDecodeError:
            logger.error(
                "Obtained badly formatted data from redis queue: %s", serialized_data
            )
            raise MessageError

        try:
            text = data["text"]
            request_id = data["id"]
        except KeyError as exc:
            logger.error("Missing key '%s' in the message: %s", exc, serialized_data)
            raise MessageError

        return request_id, text

    def run_loop_once(self, predict):

        logger.info("waiting for new jobs")
        _, serialized_data = self.db.blpop(self.QUEUE)

        try:
            request_id, text = self.deserialize(serialized_data)
        except MessageError:
            return

        texts = [text]
        ids = [request_id]

        n_examples = 1
        start_time = time.time()
        while n_examples < self.max_batch_size:
            serialized_data = self.db.lpop(self.QUEUE)
            if serialized_data is None:
                current_time = time.time()
                # if did not pass timeout yet wait for more jobs 
                if self.timeout and (current_time - start_time) * 1000 < self.timeout:
                    time.sleep(0.050)
                    continue
                else:
                    break
            try:
                request_id, text = self.deserialize(serialized_data)
                texts.append(text)
                ids.append(request_id)
                n_examples += 1
            except MessageError:
                continue

        logger.info("sending %d new jobs to classfier", n_examples)
        try:
            outputs = predict(texts)
        except Exception as exc:
            logger.error(
                "classifier failed for inputs %s with message %s", texts, str(exc)
            )
            outputs = [
                {
                    "labels": ("ERROR",),
                    "error_message": "classifier raised an unexpected exception",
                }
                for _ in texts
            ]
        logger.info("sending results")
        for label_id, labels in zip(ids, outputs):
            self.db.set(label_id, json.dumps(labels))

    def run_loop(self, predict):

        # poll for requests
        while True:
            self.run_loop_once(predict)
