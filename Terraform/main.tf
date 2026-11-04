
data "databricks_current_user" "me" {}

locals {
  users = {
    user_1 = "notebook_1"
    user_2 = "notebook_2"
  }

  default_db_folder = "${data.databricks_current_user.me.home}/${var.databricks_folder}"
}

resource "databricks_notebook" "this" {
  for_each = local.users

  path = "${local.default_db_folder}/${each.value}"

  language = "PYTHON"

  content_base64 = base64encode(
    <<EOF
    # created for ${each.key}

    dbutils.widgets.text("parameter", "")

    PARAMETER = dbutils.widgets.get("parameter")
    EOF
  )


}