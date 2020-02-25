from django.core.management.base import BaseCommand
from tensorflow_worker.workers import RedisWorker
from tensorflow_worker import classifiers
import logging

logger = logging.getLogger(__name__)

class Command(BaseCommand):
    help = "Start surgery procedures classifification worker"

    def add_arguments(self, parser):
        parser.add_argument("classifier_class_name")
        parser.add_argument("model_dir")
        parser.add_argument("--loglevel", type=str, default="INFO")
        parser.add_argument("--timeout", type=int, default=100)
        parser.add_argument("--queue", type=str, default=None)

    def handle(self, *args, **options):
        "Run command"

        loglevel = options["loglevel"]
        classifier_class_name = options['classifier_class_name']
        timeout = options['timeout']
        model_dir = options['model_dir']
        queue = options["queue"]
        logger.info("Starting worker.")

        Classifier = getattr(classifiers, classifier_class_name)

        classifier = Classifier()
        classifier.load_model(model_dir)
        logger.info("Model loaded.")
        worker = RedisWorker(timeout=timeout, queue=queue)

        worker.run_loop(classifier.predict)
