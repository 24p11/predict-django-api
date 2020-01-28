from django.conf import settings
from transformers import TFBertForSequenceClassification, BertTokenizer
import tensorflow as tf
import numpy as np
import redis
import time
import json

class BertClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self):
        "Load model."

        model_name = "bert-base-multilingual-uncased"

        self.model = TFBertForSequenceClassification.from_pretrained(model_name)
        self.tokenizer = BertTokenizer.from_pretrained(model_name)

    def predict(self, documents): 
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

    def __init__(self):
        self.db = redis.Redis(host=settings.REDIS_HOST)
        self.wait_for_redis()

    def wait_for_redis(self):
        "Wait for redis being ready."
        while True:
            try:
                self.db.ping()
                break
            except redis.RedisError:
                time.sleep(0.1)

    def run_loop_once(self, predict):
        _, serialized_data = self.db.blpop(self.QUEUE)
        texts = []
        ids = []
        while serialized_data:
            data = json.loads(serialized_data)
            texts.append(data['text'])
            ids.append(data['id'])
            serialized_data = self.db.lpop(self.QUEUE)
        labels = predict(texts)
        for label_id, label in zip(ids, labels):
            self.db.set(label_id, label)

    def run_loop(self, predict):

        # poll for requests
        while True:
            self.run_loop_once(predict)
