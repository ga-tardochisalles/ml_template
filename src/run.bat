SET TRAINING_DATA=input/train_folds.csv
SET TEST_DATA=input/test.csv

SET MODEL=%1

SET FOLD=0
python -m src.train
SET FOLD=1
python -m src.train
SET FOLD=2
python -m src.train
SET FOLD=3
python -m src.train
SET FOLD=4
python -m src.train
python -m src.predict