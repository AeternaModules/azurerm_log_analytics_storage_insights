resource "azurerm_log_analytics_storage_insights" "log_analytics_storage_insightses" {
  for_each = var.log_analytics_storage_insightses

  name                 = each.value.name
  resource_group_name  = each.value.resource_group_name
  storage_account_id   = each.value.storage_account_id
  storage_account_key  = each.value.storage_account_key
  workspace_id         = each.value.workspace_id
  blob_container_names = each.value.blob_container_names
  table_names          = each.value.table_names
}

