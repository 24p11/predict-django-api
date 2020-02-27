import numpy as np
import tensorflow as tf
import sys
import os
import nltk
import joblib
from pathlib import Path

tf.random.set_seed(83799)

path = Path(sys.argv[1])


def make_rnn(num_labels=4):
    """Create RNN model."""
    inputs_embeds = tf.keras.layers.Input(
        shape=(None, 192), name="inputs_embeds", dtype=tf.float32
    )
    attention_mask = tf.keras.layers.Input(
        shape=(None,), name="attention_mask", dtype=tf.int32
    )

    rnn = tf.keras.layers.Bidirectional(tf.keras.layers.SimpleRNN(8))

    dense1 = tf.keras.layers.Dense(16, activation='relu')
    dense2 = tf.keras.layers.Dense(num_labels)

    mask = tf.cast(attention_mask, dtype=tf.bool)

    output = dense2(dense1(rnn(inputs_embeds, mask=mask)))

    sentence_model = tf.keras.Model(
        inputs=[inputs_embeds, attention_mask], outputs=output
    )

    return sentence_model


from tf_codage.models import TFCamembertForSentenceEmbedding
from transformers import CamembertTokenizer

sentence_tokenizer = nltk.tokenize.punkt.PunktSentenceTokenizer()
word_tokenizer = CamembertTokenizer.from_pretrained(path)
sentence_embedding_model = TFCamembertForSentenceEmbedding.from_pretrained(path)

documents = ["bartosz. adam.",
             "bartosz. ala.",
             "ala. adam.",
             "bert. bert.",
             "bert. bert."
             "ala bert. ala.",
             "bert ala. bert ala."]
labels = [0, 0, 0, 1, 1, 0, 2]
BATCH_SIZE = 8
MAX_SENTENCES = 128

def generator():

    for doc in documents:
        sentences = sentence_tokenizer.tokenize(doc)
        sentences = sentences[:MAX_SENTENCES]
        sentences = [s.lower() for s in sentences] 

        tokens = word_tokenizer.batch_encode_plus(
            sentences,
            add_special_tokens=True,
            max_length=sentence_embedding_model.config.max_position_embeddings,
            pad_to_max_length=False,
            return_tensors="tf",
        )
        input_ids = tokens["input_ids"]
        attention_mask = tokens["attention_mask"]
        sentence_embedding = sentence_embedding_model({"input_ids": input_ids, "attention_mask": attention_mask})
        attention_mask = tf.ones((sentence_embedding.shape[0], ), dtype=tf.int32)
        yield {"inputs_embeds": sentence_embedding, "attention_mask": attention_mask}

dataset = tf.data.Dataset.from_generator(generator, output_types={"inputs_embeds": tf.float32, "attention_mask": tf.int32},
                                                    output_shapes={"inputs_embeds": tf.TensorShape([None, None]),
                                                                   "attention_mask": tf.TensorShape([None])})
tf_labels = tf.data.Dataset.from_tensor_slices(labels)
with_labels = tf.data.Dataset.zip((dataset, tf_labels))
shapes = ({'inputs_embeds': [None, None], 'attention_mask': [None]}, [])
with_labels = with_labels.cache().shuffle(10).padded_batch(BATCH_SIZE,  shapes)

sentence_model = make_rnn(num_labels=3)

sgd = tf.keras.optimizers.RMSprop(lr=0.0001)
loss = tf.keras.losses.SparseCategoricalCrossentropy()
sentence_model.compile(loss="sparse_categorical_crossentropy", optimizer=sgd, metrics=["sparse_categorical_accuracy"])
sentence_model.fit(with_labels, epochs=200)

output = sentence_model.predict(dataset.batch(1))

print(sentence_model.summary())


sentence_model.save(str(path / "sentence_model"), save_format="tf")
joblib.dump(sentence_tokenizer, path / "sentence_tokenizer.joblib")