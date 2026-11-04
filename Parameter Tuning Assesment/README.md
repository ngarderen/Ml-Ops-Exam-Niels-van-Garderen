# Azure ML Lesson 2 Lab

## 1. Set environmental variables

1. Run VS Code in a Azure ML remote instance as shown before.
2. Press `File > Open Folder` and navigate to `azuremlpythonsdk-v2/` to open the exercise.

**IMPORTANT** Relative paths are assumed to be initialized from the `azuremlpythonsdk-v2` folder.

Open the file `initialize_constants.py`, there are three variables that should be updated:

- AZURE_WORKSPACE_NAME

- AZURE_RESOURCE_GROUP

- AZURE_SUBSCRIPTION_ID

Open your workspace at in `https://ml.azure.com`. At the top right, select the workspace name, then copy the workspace name, the subscription id and the resource name.

## 2. Load a workspace

Open the file `ml_client.py` and understand how a ML client object is loaded or created. In this lab, the namespace was already created. Just fill the name of the variables from `initialize_constants.py`.

When finished, run this file and check that it is executed without errors.

## 3. Load a Compute Cluster

Open the file `compute_aml.py` and understand how a compute cluster is loaded or created. In this lab, the compute cluster was already created but some variables should be added, which are marked with `XXXX`.

When finished, run this file and check that it is executed without errors.

What would happen if the compute cluster is not present?

## 4. Create a tabular dataset

Open the file `data_tabular.py` , several gaps should be filled which are marked with `XXXX`:

1. `ml_client = XXXXX()`

   Hint: look into previous files.

2. How can you get the names of the datasets already registered in `if name_dataset not in [XXXXX for env in ml_client.data.list()]`

   Hint: Try to get one object from the class [Data](https://learn.microsoft.com/en-us/python/api/azure-ai-ml/azure.ai.ml.entities.data?view=azure-python) and check their attributes.

3. Which should be the `path` parameter in `path=XXXXX`?

4. Which input should you give in `ml_client.data.create_or_update(XXXXX)`?

When finished, run this file and check that it is executed without errors.

## 5. Create and register an environment

Open the file `environment.py` , several gaps should be filled which are marked with `XXXX`:

1. `ml_client = XXXXX()`

   Hint: look into previous files.

2. Get a list of environments already registered and modify the following:

`env_list = XXXXX`

   Hint: look into previous files.

3. Which class should be used to register the environment?

   Hint: Take a look [here](https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?tabs=python)

When finished, run this file and check that it is executed without errors.

## 6. Train a model from a tabular dataset using a remote compute

Open the file `azml_01_experiment_remote_compute.py` , several gaps should be filled which are marked with `XXXX`:

1. `ml_client = XXXX()`

   Hint: look into previous files.

2. Complete the  `latest_version_dataset` definition.

   Hint:  Take a look [here](https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-azure-ml-in-a-day#deploy-the-model-to-the-endpoint)

3. Complete the `Input` part.

   Hint:  Take a look [here](https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?tabs=python)

4. Complete the `command` part.

   Hint:  Take a look [here](https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?tabs=python)

When finished, run this file and check that it is executed without errors.

### 7. Tune hyperparameters using a remote compute

Open the file `azml_02_hyperparameters_tuning.py` , several gaps should be filled which are marked with `XXXX`. The hyperparameter search should be defined in the following space:

- learning_rate: one of the values 0.01, 0.1, 1.0

- n_estimators: one of the values 10, 100

Hint: Use the previous file as template.

Hint: For the `Hyperdrive settings` format, look [here](https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-sweep-in-pipeline)

Open the file `diabetes_hyperdrive/diabetes_training.py` , several gaps should be filled which are marked with `XXXX`. A Gradient Boosting classification model should be trained and the auc and the accuracy in the test set should be computed.

Hint: Use as a template the file `data/diabetes_training.py`.

When finished, run this file and check that it is executed without errors.
