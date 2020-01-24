import redis
import time
import json

db = redis.Redis()

SURGERY_QUEUE = 'surgery_queue'
while True:
    _, serialized_data = db.blpop(SURGERY_QUEUE)
    data = json.loads(serialized_data)
    db.set(data['id'], 'YYY123')
