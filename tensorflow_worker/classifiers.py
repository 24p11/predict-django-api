import os
import json
import joblib
from transformers import CamembertTokenizer, CamembertConfig

from tf_codage.models import CamembertForMultilabelClassification
from tf_codage.models import TFCamembertForSequenceClassification
import tensorflow as tf
import numpy as np
import logging
from collections import defaultdict
from itertools import groupby

logger = logging.getLogger(__name__)


class BertCCAMClassifier:
    """Run classification with transformers BERT model."""

    def load_model(self, models_dir):
        "Load model."

        with open(os.path.join(models_dir, "model_mapping.json")) as fid:
            models_conf = json.load(fid)

        self.model_mapping = {}

        for ccam_model in models_conf["ccam_models"]:
            service_id = ccam_model["service_id"]
            model_path = os.path.join(models_dir, ccam_model["path"])

            self.model_mapping[service_id] = model_path

        service_model_path = os.path.join(
            models_dir, models_conf["service_model"]["path"]
        )
        encoder_path = os.path.join(service_model_path, "encoder.joblib")
        tokenizer_path = os.path.join(models_dir, models_conf["tokenizer"]["path"])

        self.service_model = TFCamembertForSequenceClassification.from_pretrained(
            service_model_path
        )
        self.service_encoder = joblib.load(encoder_path)
        self.tokenizer = CamembertTokenizer.from_pretrained(tokenizer_path)

    def _tokenize(self, valid_documents):

        tokens = self.tokenizer.batch_encode_plus(
            valid_documents,
            max_length=512,
            pad_to_max_length=True,
            add_special_tokens=True,
            return_tensors="tf",
            return_attention_masks=True,
        )

        return tokens

    def _predict_service(self, tokens):
        "Predict service id from tokenized text"

        (output,) = self.service_model(tokens)
        service_codes = self.service_encoder.inverse_transform(output.numpy())

        return service_codes

    def _predict_ccam(self, tokens, service_id):
        "Predict CCAM codes knowing for the given service id"

        model_path = self.model_mapping[service_id]
        ccam_model = CamembertForMultilabelClassification.from_pretrained(model_path)
        encoder = joblib.load(os.path.join(model_path, "encoder.joblib"))

        output = ccam_model.predict(tokens)
        indicators = output > 0.5
        ccam_codes = encoder.inverse_transform(indicators)

        return ccam_codes

    def _predict(self, valid_documents):
        "End-to-end prediction of CCAM codes from document texts"

        BATCH_SIZE = 16

        texts = [d["text"] for d in valid_documents]

        tokens = self._tokenize(texts)
        service_codes = self._predict_service(tokens)

        for code, tokenized_doc, doc in zip(service_codes, tokens, valid_documents):
            doc["service_code"] = code
            doc["tokens"] = tokenized_doc

        sorted_documents = sorted(valid_documents, key=lambda x: x["service_code"])

        service_groups = groupby(sorted_documents, key=lambda x: x["service_code"])

        labeled_documents = []
        for service_id, group in service_groups:
            service_docs = list(group)

            dataset = tf.data.Dataset.from_tensor_slices(
                self._tokenize(doc["text"] for doc in service_docs)
            )
            dataset = dataset.batch(BATCH_SIZE)

            ccam_codes = self._predict_ccam(dataset, service_id)
            for ccam, doc in zip(ccam_codes, service_docs):
                doc["ccam_codes"] = ccam
            labeled_documents.extend(service_docs)

        return labeled_documents

    def predict(self, documents):
        """Make prediction for documents.
        
        Return list of tuples (multiple labels per document)"""

        results = [{} for _ in documents]
        valid_documents = []

        documents = [{"id": i, "text": doc} for i, doc in enumerate(documents)]

        for doc in documents:
            if not isinstance(doc["text"], str):
                i = doc["id"]
                results[i]["labels"] = ("ERROR",)
                results[i]["error_message"] = "wrong document format"
            else:
                valid_documents.append(doc)

        logger.info("classifier received %d valid inputs", len(valid_documents))

        docs_with_labels = self._predict(valid_documents)

        for doc in docs_with_labels:
            results[doc["id"]]["labels"] = doc["ccam_codes"]

        return results
