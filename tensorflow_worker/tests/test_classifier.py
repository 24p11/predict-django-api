from unittest import TestCase
from tensorflow_worker.classifiers import BertCCAMClassifier


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
        "Test validation of classifier inputs."

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

    def test_large_batch(self):
        """Test if classifier can handle large data batches."""

        classifier = BertCCAMClassifier()
        classifier.load_model("models")
        prediction = classifier.predict(["bert", "bartosz"] * 101)
        self.assertEqual(prediction, [{"labels": ("C",)}, {"labels": ("B",)}] * 101)

    def test_very_long_text(self):
        "Test if the classifier accepts texts longer than its inputs."

        classifier = BertCCAMClassifier()
        classifier.load_model("models")

        prediction = classifier.predict(["bartosz " * 2001])
        self.assertEqual(prediction, [{"labels": ("B",)}])
