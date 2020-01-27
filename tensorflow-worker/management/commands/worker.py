import redis
import time
import json
from django.core.management.base import BaseCommand
from django.conf import settings

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

    def handle(self, *args, **options):
        "Run command"

        loglevel = options['loglevel']

        self.wait_for_redis()

        # poll for requests
        while True:
            _, serialized_data = db.blpop(SURGERY_QUEUE)
            data = json.loads(serialized_data)
            db.set(data['id'], 'YYY123')
