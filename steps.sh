### To export a model from databricks model registry to local machine

export MLFLOW_TRACKING_URI=databricks
export DATABRICKS_HOST="https://adb-xxxx.azuredatabricks.net"
export DATABRICKS_TOKEN="000000000"

export-model --model ml_model --output-dir out --stages Staging





### To import a model to  databricks model registry from local machine

import-model --model ml_model22 --experiment-name  /Users/kazitoufiq@gmail.com/test_exp --input-dir out  --delete-model False
