from django.core.management.base import BaseCommand
from tensorflow_worker.workers import RedisWorker
from tensorflow_worker.classifiers BertCCAMClassifier
import logging

logger = logging.getLogger(__name__)

class Command(BaseCommand):
    help = "Start surgery procedures classifification worker"

    def add_arguments(self, parser):
        parser.add_argument("model_dir")
        parser.add_argument("--loglevel", type=str, default="INFO")

    def handle(self, *args, **options):
        "Run command"

        loglevel = options["loglevel"]
        model_dir = options['model_dir']
        logger.info("Starting worker.")

        classifier = BertCCAMClassifier()
        classifier.load_model(model_dir)
        logger.info("Model loaded.")
        worker = RedisWorker()

        worker.run_loop(classifier.predict)
