from django.core.management.base import BaseCommand
from tensorflow_worker.workers import RedisWorker, BertClassifier


class Command(BaseCommand):
    help = "Start surgery procedures classifification worker"

    def add_arguments(self, parser):
        parser.add_argument("--loglevel", type=str, default="INFO")

    def handle(self, *args, **options):
        "Run command"

        loglevel = options["loglevel"]

        classifier = BertClassifier()
        classifier.load_model()
        worker = RedisWorker()

        worker.run_loop(classifier.predict)
