from django.core.management.base import BaseCommand
from tensorflow_worker.workers import RedisWorker
from tensorflow_worker.classifiers import BertCCAMClassifier
import logging

logger = logging.getLogger(__name__)

class Command(BaseCommand):
    help = "Start surgery procedures classifification worker"

    def add_arguments(self, parser):
        parser.add_argument("model_dir")
        parser.add_argument("--loglevel", type=str, default="INFO")
        parser.add_argument("--timeout", type=int, default=100)

    def handle(self, *args, **options):
        "Run command"

        loglevel = options["loglevel"]
        timeout = options['timeout']
        model_dir = options['model_dir']
        logger.info("Starting worker.")

        classifier = BertCCAMClassifier()
        classifier.load_model(model_dir)
        logger.info("Model loaded.")
        worker = RedisWorker(timeout=timeout)

        worker.run_loop(classifier.predict)
