from tf_codage.models import CamembertForMultilabelClassification
from transformers import CamembertConfig
from transformers import CamembertTokenizer
import sentencepiece as spm
import os
import tensorflow as tf
import tempfile
from sklearn.preprocessing import MultiLabelBinarizer, LabelBinarizer
import joblib
import argparse
from pathlib import Path
import csv

parser = argparse.ArgumentParser()
parser.add_argument("data_path")
parser.add_argument("--model-dir", default="dummy_model")
parser.add_argument("--seed", default=98819, type=int)
parser.add_argument("--multi-label", action="store_true")
args = parser.parse_args()
model_dir = Path(args.model_dir)

tf.random.set_seed(args.seed)


os.makedirs(model_dir, exist_ok=True)

with tempfile.NamedTemporaryFile() as fid:
    fid.write(b"hello my name is adam. he is bartosz. hello ada")
    fid.flush()
    print(fid.name)
    model = spm.SentencePieceTrainer.Train(
        "--input="
        + fid.name
        + " --model_prefix="
        + str(model_dir / "m")
        + " --vocab_size=20"
    )

tokenizer = CamembertTokenizer(model_dir / "m.model")
tokenizer.save_pretrained(model_dir)
os.unlink(model_dir / "m.model")
os.unlink(model_dir / "m.vocab")

texts = []
labels = []
with open(args.data_path) as csvfile:
    reader = csv.reader(csvfile, delimiter=",", quotechar='"')
    for row in reader:
        texts.append(row[0])
        labels.append(row[1].split(","))
print(texts)
print(labels)

num_labels = len(set(sum(labels, [])))

config = CamembertConfig(
    tokenizer.vocab_size,
    num_labels=num_labels,
    hidden_size=192,
    max_position_embeddings=22,
    intermediate_size=1,
    num_attention_heads=1,
    num_hidden_layers=1,
)
model = CamembertForMultilabelClassification(config)

model(tf.constant([[10, 10, 0]]))


multilabel = any(len(l) > 1 for l in labels)
if multilabel and not args.multi_label:
    raise Exception(
        "detected multiple labels per row and option --multi-label was not selected"
    )

if not multilabel:
    labels = [l[0] for l in labels]
    encoder = LabelBinarizer()
else:
    encoder = MultiLabelBinarizer()

labels = encoder.fit_transform(labels)
joblib.dump(encoder, model_dir / "encoder.joblib")

sgd = tf.keras.optimizers.SGD(lr=0.01, decay=1e-6, momentum=0.9, nesterov=True)
model.compile(loss="binary_crossentropy", optimizer=sgd)
tokenized_texts = [
    tokenizer.encode(t, max_length=10, pad_to_max_length=True, add_special_tokens=True)
    for t in texts
]

model.fit(tf.constant(tokenized_texts), tf.constant(labels), epochs=600)
model.save_pretrained(model_dir)
print(model.config)
print(model.summary())

from tf_codage.models import CamembertForMultilabelClassification

cam = CamembertForMultilabelClassification.from_pretrained(model_dir)
tok = CamembertTokenizer.from_pretrained(model_dir)
enc = joblib.load(model_dir / 'encoder.joblib')

tokens = tok.encode("bartosz")
output = cam(tf.constant([tokens])).numpy()
print(output)
if multilabel:
    output = output > 0.5
predicted = encoder.inverse_transform(output)
print(predicted)
