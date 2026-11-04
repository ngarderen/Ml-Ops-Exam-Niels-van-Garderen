
output "notebook_urls" {
  value = [
    for notebook in databricks_notebook.this :
    "${var.databricks_host}/#workspace${notebook.path}"
  ]
}
