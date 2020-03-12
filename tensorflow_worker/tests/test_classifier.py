from unittest import TestCase
from tensorflow_worker.classifiers import (
    BertCCAMClassifier,
    CRHSeverityClassifier,
    CCAMSingleModelClassifier,
)
from django.test import tag


@tag("worker")
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

        # test with two different services
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


@tag("worker")
class CRHSeverityClassifierTests(TestCase):
    """Test severity level classifier."""

    def test_predict(self):
        "Test predict method for basic inputs"

        classifier = CRHSeverityClassifier()
        classifier.load_model("models/crh_severity_model")

        prediction = classifier.predict(["Bartosz. Ada."])
        self.assertEqual(prediction, [{"labels": ["1"]}])

        # mutliple texts
        prediction = classifier.predict(["Bartosz. Ada."] * 5)
        self.assertEqual(prediction, [{"labels": ["1"]}] * 5)

    def test_large_batch(self):
        """Test if classifier can handle large data batches."""

        classifier = CRHSeverityClassifier()
        classifier.load_model("models/crh_severity_model")
        prediction = classifier.predict(["bert", "bartosz"] * 101)
        self.assertEqual(prediction, [{"labels": ["3"]}, {"labels": ["2"]}] * 101)

    def test_very_long_text(self):
        "Test if the classifier accepts texts longer than its inputs."

        classifier = CRHSeverityClassifier()
        classifier.load_model("models/crh_severity_model")

        # many sentences
        prediction = classifier.predict(["Bartosz. " * 600])
        self.assertEqual(prediction, [{"labels": ["2"]}])

        # long sentence
        prediction = classifier.predict(["Ada " * 600 + "."])
        self.assertEqual(prediction, [{"labels": ["1"]}])


@tag("worker")
class CCAMSingleModelClassifierTest(TestCase):
    """Test CCAM classifier with a unique model."""

    def test_predict(self):
        "Test predict method for basic inputs"

        classifier = CCAMSingleModelClassifier()
        classifier.load_model("models/dummy_ccam_model_cmd_2")

        prediction = classifier.predict(["bert"])
        self.assertEqual(prediction, [{"labels": ("C",)}])
