from django.conf import settings
from transformers import TFBertForSequenceClassification, BertTokenizer, BertConfig
import tensorflow as tf
import numpy as np
import redis
import time
import json
import logging

logger = logging.getLogger(__name__)


class BertClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self):
        "Load model."

        model_name = "bert-base-multilingual-uncased"

        config = BertConfig.from_pretrained(model_name)

        self.model = TFBertForSequenceClassification(config)
        self.tokenizer = BertTokenizer.from_pretrained(model_name)

    def predict(self, documents):
        logger.info("classifier received %d inputs", len(documents))
        tokens = [self.tokenizer.encode(text) for text in documents]
        tokens = tf.constant(tokens)
        (output,) = self.model(tokens)

        def dummy_decoder(output):
            classes = np.array(["XXX123", "YYY999"])
            i = output.numpy().argmax(1)
            return classes[i]

        label = dummy_decoder(output)
        return label


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
        print("Waiting for redis to become ready.")
        while True:
            try:
                self.db.ping()
                break
            except redis.RedisError:
                time.sleep(0.1)

    def run_loop_once(self, predict):

        logger.info("waiting for new jobs")
        _, serialized_data = self.db.blpop(self.QUEUE)
        n_examples = 1
        data = json.loads(serialized_data)
        texts = [data["text"]]
        ids = [data["id"]]
        while n_examples < self.max_batch_size:
            serialized_data = self.db.lpop(self.QUEUE)
            if not serialized_data:
                break
            data = json.loads(serialized_data)
            texts.append(data["text"])
            ids.append(data["id"])
            n_examples += 1
        logger.info("sending %d new jobs to classfier", n_examples)
        labels = predict(texts)
        logger.info("sending results")
        for label_id, label in zip(ids, labels):
            self.db.set(label_id, label)

    def run_loop(self, predict):

        # poll for requests
        while True:
            self.run_loop_once(predict)
