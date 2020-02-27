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
    inputs_embeds = tf.keras.layers.Input(shape=(10, 192), name='inputs_embeds', dtype=tf.float32)
    attention_mask = tf.keras.layers.Input(shape=(10,), name="attention_mask", dtype=tf.int32)

    rnn = tf.keras.layers.SimpleRNN(8)

    dense = tf.keras.layers.Dense(num_labels)

    mask = tf.cast(attention_mask, dtype=tf.bool)

    output = dense(rnn(inputs_embeds, mask=mask))

    sentence_model = tf.keras.Model(inputs=[inputs_embeds, attention_mask], outputs=output)
    
    return sentence_model

sentence_tokenizer = nltk.tokenize.punkt.PunktSentenceTokenizer()
joblib.dump(sentence_tokenizer, path / "sentence_tokenizer.joblib")

sentence_model = make_rnn()

inputs_embeds = np.random.randn(1, 10, 192)
attention_mask = np.ones((1, 10), dtype=np.int32)

output = sentence_model(dict(inputs_embeds=inputs_embeds, attention_mask=attention_mask))

print(sentence_model.summary())
sentence_model.save(str(path / 'sentence_model'), save_format='tf')