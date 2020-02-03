import os
import joblib
from transformers import CamembertTokenizer, CamembertConfig
from tf_codage.models import CamembertForMultilabelClassification
import tensorflow as tf
import numpy as np
import logging

logger = logging.getLogger(__name__)


class BertCCAMClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self, path_to_model):
        "Load model."

        self.model = CamembertForMultilabelClassification.from_pretrained(path_to_model)
        self.tokenizer = CamembertTokenizer.from_pretrained(path_to_model)
        self.encoder = joblib.load(os.path.join(path_to_model, "encoder.joblib"))

    def predict(self, documents):
        """Make prediction for documents. 
        
        Return list of tuples (multiple labels per document)"""

        logger.info("classifier received %d inputs", len(documents))
        tokens = self.tokenizer.batch_encode_plus(
            documents,
            max_length=512,
            pad_to_max_length=True,
            add_special_tokens=True,
            return_tensors="tf",
            return_attention_masks=True,
        )
        output = self.model(tokens)
        indicators = output.numpy() > 0.5
        labels = self.encoder.inverse_transform(indicators)

        return labels
