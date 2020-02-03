from unittest import TestCase
from tensorflow_worker.classifiers import BertCCAMClassifier

class DummyClassifierTest(TestCase):

    def test_predict(self):
        """Test prediction by dummy BERT classifier."""

        classifier = BertCCAMClassifier()
        classifier.load_model('dummy_model')
        prediction = classifier.predict(["bartosz"])
        self.assertEqual(prediction, [('B', )])

