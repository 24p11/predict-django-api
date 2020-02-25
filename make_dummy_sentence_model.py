import numpy as np
import tensorflow as tf
import sys
import os
import nltk
import joblib
from pathlib import Path

path = Path(sys.argv[1])

def make_rnn(num_labels=4):
    """Create RNN model."""
    inputs_embeds = tf.keras.layers.Input(shape=(10, 192), name='inputs_embeds', dtype=tf.float32)
    attention_mask = tf.keras.layers.Input(shape=(10,), name="attention_mask", dtype=tf.int32)

    rnn1 = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(4, return_sequences=True, dropout=0.1))
    rnn2 = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(2, dropout=0.1, return_sequences=True))
    rnn3 = tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(2, dropout=0.1))

    dense = tf.keras.layers.Dense(num_labels)

    mask=tf.cast(attention_mask, dtype=tf.bool)

    output = dense(rnn3(rnn2(rnn1(inputs_embeds, mask=mask), mask=mask), mask=mask))

    sentence_model = tf.keras.Model(inputs=[inputs_embeds, attention_mask], outputs=output)
    
    return sentence_model

sentence_tokenizer = nltk.tokenize.punkt.PunktSentenceTokenizer()
joblib.dump(sentence_tokenizer, path / "sentence_tokenizer.joblib")

sentence_model = make_rnn()

inputs_embeds = np.random.randn(1, 10, 192)
attention_mask = np.ones((1, 10), dtype=np.int32)

output = sentence_model(dict(inputs_embeds=inputs_embeds, attention_mask=attention_mask))

sentence_model.save(path / 'sentence_model.h5')