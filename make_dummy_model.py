from tf_codage.models import CamembertForMultilabelClassification
from transformers import CamembertConfig
from transformers import CamembertTokenizer
import sentencepiece as spm
import os
import tensorflow as tf
import tempfile
from sklearn.preprocessing import MultiLabelBinarizer
import joblib


with tempfile.NamedTemporaryFile() as fid:
    fid.write(b"hello my name is adam. he is bartosz. hello ada")
    fid.flush()
    print(fid.name)
    model = spm.SentencePieceTrainer.Train(
        "--input="
        + fid.name
        + " --model_prefix=dummy_model/m --vocab_size=20"
    )

tokenizer = CamembertTokenizer("dummy_model/m.model")
tokenizer.save_pretrained("dummy_model")
os.unlink('dummy_model/m.model')
os.unlink('dummy_model/m.vocab')

config = CamembertConfig(
    tokenizer.vocab_size,
    num_labels=2,
    hidden_size=192,
    max_position_embeddings=22,
    intermediate_size=1,
    num_attention_heads=1,
    num_hidden_layers=1,
)
model = CamembertForMultilabelClassification(config)

os.makedirs("dummy_model", exist_ok=True)
model(tf.constant([[10, 10, 0]]))

texts = ["bartosz", "adam", "ala", "bert", "ala bert", "bert ala"]
labels = [["B"], ["A"], ["A"], ["B"], ["A", "B"], ["B", "A"]]
encoder = MultiLabelBinarizer()
labels = encoder.fit_transform(labels)
joblib.dump(encoder, "dummy_model/encoder.joblib")

sgd = tf.keras.optimizers.SGD(lr=0.01, decay=1e-6, momentum=0.9, nesterov=True)
model.compile(loss="binary_crossentropy", optimizer=sgd)
tokenized_texts = [
    tokenizer.encode(t, max_length=10, pad_to_max_length=True, add_special_tokens=True)
    for t in texts
]

model.fit(tf.constant(tokenized_texts), tf.constant(labels), epochs=600)
model.save_pretrained("dummy_model")
print(model.config)
print(model.summary())

from tf_codage.models import CamembertForMultilabelClassification

cam = CamembertForMultilabelClassification.from_pretrained("dummy_model")
tok = CamembertTokenizer.from_pretrained("dummy_model")

tokens = tok.encode("bartosz")
print(cam(tf.constant([tokens])))