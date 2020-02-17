import os
import json
import joblib
from transformers import CamembertTokenizer, CamembertConfig
from tf_codage.models import CamembertForMultilabelClassification
import tensorflow as tf
import numpy as np
import logging
from collections import defaultdict

logger = logging.getLogger(__name__)


class BertCCAMClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self, models_dir):
        "Load model."

        with open(os.path.join(models_dir, "model_mapping.json")) as fid:
            models_conf = json.load(fid)
        path_to_model = os.path.join(models_dir, models_conf["ccam_models"][0]["path"])

        self.model = CamembertForMultilabelClassification.from_pretrained(path_to_model)
        self.tokenizer = CamembertTokenizer.from_pretrained(path_to_model)
        self.encoder = joblib.load(os.path.join(path_to_model, "encoder.joblib"))

    def _predict(self, valid_documents):

        tokens = self.tokenizer.batch_encode_plus(
            valid_documents,
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

    def predict(self, documents):
        """Make prediction for documents.
        
        Return list of tuples (multiple labels per document)"""

        results = [{} for _ in documents]
        valid_documents = []
        valid_ids = []

        for i, doc in enumerate(documents):
            if not isinstance(doc, str):
                results[i]["labels"] = ("ERROR",)
                results[i]["error_message"] = "wrong document format"
            else:
                valid_documents.append(doc)
                valid_ids.append(i)

        logger.info("classifier received %d valid inputs", len(valid_documents))

        labels = self._predict(valid_documents)

        for i, l in zip(valid_ids, labels):
            results[i]["labels"] = l

        return results
