from django.conf import settings
from transformers import CamembertTokenizer, CamembertConfig
from tf_codage.models import CamembertForMultilabelClassification  
import tensorflow as tf
import numpy as np
import redis
import time
import json
import logging
import joblib
import os

logger = logging.getLogger(__name__)


class BertCCAMClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self, path_to_model='camembert-base'):
        "Load model."

        config = CamembertConfig.from_pretrained(path_to_model)

        self.model = CamembertForMultilabelClassification(config)
        self.tokenizer = CamembertTokenizer.from_pretrained(path_to_model)
        self.encoder = joblib.load(
                os.path.join(path_to_model, 'encoder.joblib'))

    def predict(self, documents):
        logger.info("classifier received %d inputs", len(documents))
        tokens = [self.tokenizer.encode(text) for text in documents]
        tokens = tf.constant(tokens)
        output = self.model(tokens)
        indicators = output.numpy() > 0.5
        labels = self.encoder.inverse_transform(indicators)

        return labels


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
        outputs = predict(texts)
        logger.info("sending results")
        for label_id, labels in zip(ids, outputs):
            self.db.set(label_id, json.dumps({"labels": list(labels)}))

    def run_loop(self, predict):

        # poll for requests
        while True:
            self.run_loop_once(predict)
