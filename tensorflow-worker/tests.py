from django.test import tag
from unittest import TestCase

@tag("worker")
class TestTensorflowWorker(TestCase):

    def test_worker(self):
        assert False
