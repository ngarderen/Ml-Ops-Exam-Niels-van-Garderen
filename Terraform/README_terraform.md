# Terraform

## Question 1 - Terraform 100%

1. Create a terraform root module able to create databricks notebooks using the following map:

users = {
    user_1 = "notebook_1"
    user_2 = "notebook_2"
}

The terraform code should deploy two notebooks, one for each user and be ready to accept more users. For simplicity, just add this map to the locals block and use it correspondingly.

Each notebook should be stored under the current user home directory in a subfolder which name should be given by a variable called `databricks_folder`, which default should be `Terraform`. The name of the notebook should correspond to each value of the previous map, namely, notebook_1, notebook_2,...

Moreover, each notebook should contain the following comment:

```
# created for user_X
```
where user_X correspond to each key of the map above.

Additionally, each notebook should be ready to accept a base parameter named `parameter`. The default value of this parameter. In case it is not provided, will be empty and it should be assigned to a python variable called `PARAMETER`.


As output, the terraform root module should give list of the notebooks urls using `notebook_urls` as key.

The `subscription_id` parameter for the azurerm provider should be given as a variable and a default value should be given in a auto.tfvars file. Ask the teacher for the default value if it is not clear to you.

The `host` parameter for the `databricks` provider should be given as a variable and consider it like a secret. In consequence, it should be given as an environmental variable:

```
https://adb-7405610668663332.12.azuredatabricks.net
```

Add below the commands used for the terraform deployment, having in mind the `host` parameter (see above): 

```
export TF_VAR_adb_service_url="https://adb-7405610668663332.12.azuredatabricks.net"

terraform init
terraform validate
terraform plan
terraform apply
```

To get the maximal grade in this question, notebooks should be successfully deployed.
