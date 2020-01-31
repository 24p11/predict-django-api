from tf_codage.models import TFCamembertModel
from transformers import CamembertConfig
from transformers import CamembertTokenizer
import sentencepiece as spm
import os
import tensorflow as tf
import tempfile
from sklearn.preprocessing import MultiLabelBinarizer
import joblib


with tempfile.NamedTemporaryFile() as fid:
    fid.write(b"hello my name is adam")
    fid.flush()
    model = spm.SentencePieceTrainer.Train(
            '--input=' + fid.name +
            ' --model_prefix=dummy_model/m --vocab_size=15 --character_coverage=0.98')
tokenizer = CamembertTokenizer('dummy_model/m.model')
tokenizer.save_pretrained("dummy_model")

config = CamembertConfig(tokenizer.vocab_size,  hidden_size=6, max_position_embeddings=22, intermediate_size=6, num_attention_heads=6, num_hidden_layers=2)
model = TFCamembertModel(config)

os.makedirs("dummy_model", exist_ok=True)
model(tf.constant([[10, 10, 0]]))
model.save_pretrained("dummy_model")

encoder = MultiLabelBinarizer()
encoder.fit([['A'], ['B'], ['A', 'B']])
joblib.dump(encoder, 'dummy_model/encoder.joblib')

print(model.config)
print(model.summary())

from tf_codage.models import CamembertForMultilabelClassification

cam = CamembertForMultilabelClassification.from_pretrained('dummy_model')
tok = CamembertTokenizer.from_pretrained('dummy_model')

tokens = tok.encode('my name is bartosz')
print(cam(tf.constant([tokens])))
