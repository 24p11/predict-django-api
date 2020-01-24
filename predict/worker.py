import redis
import time
import json

db = redis.Redis(host='redis')

SURGERY_QUEUE = 'surgery_queue'

# wait for redis being ready
while True:
    try:
        db.ping()
        break
    except redis.RedisError:
        time.sleep(0.1)

# poll for requests
while True:
    _, serialized_data = db.blpop(SURGERY_QUEUE)
    data = json.loads(serialized_data)
    db.set(data['id'], 'YYY123')
