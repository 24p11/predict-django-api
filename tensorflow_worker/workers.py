from django.conf import settings
import redis
import time
import json
import logging
import os
import sys
from predict.models import Prediction

logger = logging.getLogger(__name__)


class MessageError(Exception):
    pass


class RedisWorker:
    """Worker based on Redis queue."""

    def __init__(self, max_batch_size=16, queue=None, timeout=None):
        """Create a new worker that monitors jobs in queue and time outs after timeout."""
        logger.info("Connecting to redis at %s", settings.REDIS_HOST)
        self.timeout = timeout
        self.db = redis.Redis(host=settings.REDIS_HOST)
        self.max_batch_size = max_batch_size
        self.wait_for_redis()

        self.QUEUE = queue or settings.REDIS_SURGERY_QUEUE

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
            text = data.pop("text")
            request_id = data.pop("id")
            meta = data
        except KeyError as exc:
            logger.error("Missing key '%s' in the message: %s", exc, serialized_data)
            raise MessageError

        return request_id, text, meta

    def run_loop_once(self, predict):

        logger.info("waiting for new jobs")
        _, serialized_data = self.db.blpop(self.QUEUE)

        try:
            request_id, text, meta = self.deserialize(serialized_data)
        except MessageError:
            return

        texts = [text]
        ids = [request_id]
        metas = [meta]

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
                request_id, text, meta = self.deserialize(serialized_data)
                texts.append(text)
                ids.append(request_id)
                metas.append(meta)
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

        self.send_results(ids, outputs, metas)

    def send_results(self, ids, outputs, metas):
        """Send results via redis or persist them in the database."""

        for label_id, labels, meta in zip(ids, outputs, metas):
            labels['status'] = 'error' if "error_message" in labels else "done"
            if not meta.get("persist"):
                logger.info("setting results for request id %s in redis", label_id)
                self.db.set(label_id, json.dumps(labels))
            else:
                try: 
                    logger.info("saving results for request id %s in the database", label_id)
                    instance = Prediction.objects.get(id=label_id)
                    instance.label_string = ",".join(labels['labels'])
                    instance.error_message = labels.get('error_message')
                    instance.status = labels['status']
                    instance.save()
                except Prediction.DoesNotExist:
                    logger.error("missing database entry for request id %s", label_id)


    def run_loop(self, predict):

        # poll for requests
        while True:
            try:
                self.run_loop_once(predict)
            except redis.exceptions.ConnectionError:
                # try to reconnect
                logger.info("Connection to redis lost. Trying to reconnect.")
                self.wait_for_redis()
            except Exception:
                logger.error("Unexpected error: %s", sys.exc_info()[0])
