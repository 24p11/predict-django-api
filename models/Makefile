all: crh_severity_model

crh_severity_model : make_dummy_model.py make_dummy_sentence_model.py
	python make_dummy_model.py ../tensorflow_worker/tests/data/dummy_cmd_train_dataset.csv --model-dir crh_severity_model
	python make_dummy_sentence_model.py crh_severity_model/
