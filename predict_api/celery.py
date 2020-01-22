from __future__ import absolute_import, unicode_literals
import os
from celery import Celery

# set the default Django settings module for the 'celery' program.

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'predict_api.settings')

app = Celery('predict_api')

# Using a string here means the worker doesn't have to serialize
# the configuration object to child processes.
# - namespace='CELERY' means all celery-related configuration keys
#   should have a `CELERY_` prefix.
app.config_from_object('django.conf:settings', namespace='CELERY')

# Load task modules from all registered Django app configs.
app.autodiscover_tasks()


#
# app.conf.beat_schedule = {
#     'add-every-30-seconds': {
#         'task': 'predict_api.celery.import_i2b2',
#         'schedule': 5.0
#     },
# app.conf.timezone = 'UTC'
# }


# Define tasks here

@app.task()
def import_i2b2():
    print("Task to repeat with celery")
