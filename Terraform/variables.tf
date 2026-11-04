
variable "adb_service_url" {
  type        = string
  sensitive = true
  description = "URL of the Azure Databricks Workspace, should be like https://adb-XXXXXXXXXXXXX.azuredatabricks.net"
}

variable "databricks_folder" {
  type        = string
  description = "Default Databricks Folder to save the notebooks"
}

variable "local_folder" {
  type        = string
  description = "Local Folder containing notebooks"
}

variable "subscription_id" {
  type        = string
  description = "ID of the Azure subscription."
}

variable "databricks_host" {
  description = "URL of the Databricks workspace"
  type        = string
}