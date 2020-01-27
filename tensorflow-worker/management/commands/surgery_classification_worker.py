import redis
import time
import json
from django.core.management.base import BaseCommand
from django.conf import settings
from transformers import TFBertForSequenceClassification, BertTokenizer
import tensorflow as tf
import numpy as np

db = redis.Redis(host=settings.REDIS_HOST)

SURGERY_QUEUE = settings.REDIS_SURGERY_QUEUE

class Command(BaseCommand):
    help = 'Start surgery procedures classifification worker'

    def add_arguments(self, parser):
        parser.add_argument('--loglevel', type=str, default='INFO')

    def wait_for_redis(self):
        "Wait for redis being ready."
        while True:
            try:
                db.ping()
                break
            except redis.RedisError:
                time.sleep(0.1)

    def load_model(self):
        "Load model."

        model_name = "bert-base-multilingual-uncased"

        self.model = TFBertForSequenceClassification.from_pretrained(model_name)
        self.tokenizer = BertTokenizer.from_pretrained(model_name)


    def handle(self, *args, **options):
        "Run command"

        loglevel = options['loglevel']

        self.wait_for_redis()
        self.load_model()

        # poll for requests
        while True:
            _, serialized_data = db.blpop(SURGERY_QUEUE)
            data = json.loads(serialized_data)
            tokens = self.tokenizer.encode(data['text'])
            tokens = tf.constant([tokens])
            output, = self.model(tokens)
            
            def dummy_decoder(output): 
                classes = np.array(["XXX123", "YYY999"])
                i = output.numpy().argmax(1)
                return classes[i]

            label = dummy_decoder(output)
            db.set(data['id'], label[i])
