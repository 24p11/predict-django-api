python make_dummy_model.py tensorflow_worker/tests/data/dummy_ccam_train_dataset.csv --model-dir models/dummy_ccam_model/ --multi-label
python make_dummy_model.py tensorflow_worker/tests/data/dummy_ccam_train_dataset_cmd_2.csv --model-dir models/dummy_ccam_model_cmd_2/ --multi-label
python make_dummy_model.py tensorflow_worker/tests/data/dummy_cmd_train_dataset.csv --model-dir models/dummy_cmd_model/

python make_dummy_model.py tensorflow_worker/tests/data/dummy_ccam_train_dataset.csv --model-dir models/dummy_crh_severity_model/
python make_dummy_sentence_model.py models/dummy_crh_severity_model/