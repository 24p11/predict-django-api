from unittest import TestCase
from tensorflow_worker.classifiers import BertCCAMClassifier
import os


class DummyClassifierTest(TestCase):
    def test_predict(self):
        """Test prediction by dummy BERT classifier."""

        classifier = BertCCAMClassifier()
        classifier.load_model("models")
        prediction = classifier.predict(["bartosz"])
        self.assertEqual(prediction, [{"labels": ("B",)}])

        # with multiple labels
        prediction = classifier.predict(["ala bert"])
        self.assertEqual(prediction, [{"labels": ("A", "B")}])

        # in a batch
        prediction = classifier.predict(["bartosz", "adam"])
        self.assertEqual(prediction, [{"labels": ("B",)}, {"labels": ("A",)}])

    def test_two_phase_predict(self):
        """Test two phase prediction: cmd -> ccam"""

        classifier = BertCCAMClassifier()
        classifier.load_model("models")
        prediction = classifier.predict(["bert"])
        self.assertEqual(prediction, [{"labels": ("C",)}])

        prediction = classifier.predict(["bartosz", "bert"])
        self.assertEqual(prediction, [{"labels": ("B",)}, {"labels": ("C",)}])

        prediction = classifier.predict(["bert", "bartosz"])
        self.assertEqual(prediction, [{"labels": ("C",)}, {"labels": ("B",)}])

    def test_validate_input_data(self):

        classifier = BertCCAMClassifier()
        classifier.load_model("models")
        prediction = classifier.predict([5, "barosz"])

        self.assertEqual(
            prediction,
            [
                {"labels": ("ERROR",), "error_message": "wrong document format"},
                {"labels": ("B",)},
            ],
        )
