import json
import logging
import os
from itertools import groupby

import joblib
import nltk
import tensorflow as tf

from tf_codage.models import (
    CamembertForMultilabelClassification,
    TFCamembertForSequenceClassification,
    TFCamembertForSentenceEmbedding,
)
from transformers import CamembertTokenizer
from tf_codage.data import create_sentence_dataset

logger = logging.getLogger(__name__)


class BertCCAMClassifier:
    """Run classification with transformers BERT model."""

    BATCH_SIZE = 16

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

        self.MAX_LENGTH = self.service_model.config.max_position_embeddings - 2

        self.service_encoder = joblib.load(encoder_path)
        self.tokenizer = CamembertTokenizer.from_pretrained(tokenizer_path)

    def _tokenize(self, valid_documents):

        tokens = [
            self.tokenizer.encode_plus(
                doc,
                max_length=self.MAX_LENGTH,
                pad_to_max_length=True,
                add_special_tokens=True,
            )
            for doc in valid_documents
        ]

        return tokens

    def _make_dataset(self, tokens):
        """Create a TF Dataset from a list of tokenized docs"""

        merged_data = {}

        for key in ["input_ids", "attention_mask", "token_type_ids"]:
            values = tf.constant([tok[key] for tok in tokens])
            merged_data[key] = values

        dataset = tf.data.Dataset.from_tensor_slices(merged_data)
        dataset = dataset.batch(self.BATCH_SIZE)

        return dataset

    def _predict_service(self, tokens):
        "Predict service id from tokenized text"

        dataset = self._make_dataset(tokens)

        output = self.service_model.predict(dataset)
        service_codes = self.service_encoder.inverse_transform(output)

        return service_codes

    def _predict_ccam(self, tokens, service_id):
        "Predict CCAM codes knowing for the given service id"

        dataset = self._make_dataset(tokens)

        model_path = self.model_mapping[service_id]
        ccam_model = CamembertForMultilabelClassification.from_pretrained(model_path)
        encoder = joblib.load(os.path.join(model_path, "encoder.joblib"))

        output = ccam_model.predict(dataset)
        indicators = output > 0.5
        ccam_codes = encoder.inverse_transform(indicators)

        return ccam_codes

    def _predict(self, valid_documents):
        "End-to-end prediction of CCAM codes from document texts"

        texts = [d["text"] for d in valid_documents]

        tokenized_docs = self._tokenize(texts)
        service_codes = self._predict_service(tokenized_docs)

        for code, tokens, doc in zip(service_codes, tokenized_docs, valid_documents):
            doc["service_code"] = code
            doc["tokens"] = tokens

        # group documents by service id
        sorted_documents = sorted(valid_documents, key=lambda x: x["service_code"])
        service_groups = groupby(sorted_documents, key=lambda x: x["service_code"])

        # predict CCAM separately for each group
        labeled_documents = []
        for service_id, group in service_groups:
            service_docs = list(group)
            tokens = [doc["tokens"] for doc in service_docs]

            ccam_codes = self._predict_ccam(tokens, service_id)
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

        # remove invalid documents
        for doc in documents:
            if not isinstance(doc["text"], str):
                i = doc["id"]
                results[i]["labels"] = ("ERROR",)
                results[i]["error_message"] = "wrong document format"
            else:
                valid_documents.append(doc)

        logger.info("classifier received %d valid inputs", len(valid_documents))

        # run prediction
        docs_with_labels = self._predict(valid_documents)

        # prepare output data
        for doc in docs_with_labels:
            results[doc["id"]]["labels"] = doc["ccam_codes"]

        return results


class CRHSeverityClassifier:
    """Predict GHM severity level from 'compte rendu hospitalisation' (CRH)"""

    MAX_SENTENCES = 512

    def load_model(self, model_path):
        """Load all required models.
        
        model_path: path to model directory"""

        self.sentence_tokenizer = joblib.load(
            os.path.join(model_path, "sentence_tokenizer.joblib")
        )
        self.word_tokenizer = CamembertTokenizer.from_pretrained(model_path)

        self.sentence_embedding_model = TFCamembertForSentenceEmbedding.from_pretrained(
            model_path
        )
        model_path = os.path.join(model_path, "sentence_model")

        if os.path.exists(model_path + '.h5'):
            # HDF5 format
            self.sentence_model = tf.keras.models.load_model(model_path + '.h5')
        else:
            # SavedModel (TF) format
            self.sentence_model = tf.keras.models.load_model(model_path)
       

    def predict(self, documents):
        """Predict severity level from raw text documents."""

        dataset = create_sentence_dataset(
            documents,
            self.sentence_tokenizer,
            self.word_tokenizer,
            self.sentence_embedding_model,
            max_sentences=self.MAX_SENTENCES,
        )

        output = self.sentence_model.predict(dataset.batch(1))
        severity_levels = output.argmax(1) + 1

        logger.debug("CRH prediction results: %s", output)
        labels = [{"labels": [str(severity)]} for severity in severity_levels]

        return labels
