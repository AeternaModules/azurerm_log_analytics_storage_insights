output "log_analytics_storage_insightses_id" {
  description = "Map of id values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.id }
}
output "log_analytics_storage_insightses_blob_container_names" {
  description = "Map of blob_container_names values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.blob_container_names }
}
output "log_analytics_storage_insightses_name" {
  description = "Map of name values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.name }
}
output "log_analytics_storage_insightses_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.resource_group_name }
}
output "log_analytics_storage_insightses_storage_account_id" {
  description = "Map of storage_account_id values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.storage_account_id }
}
output "log_analytics_storage_insightses_storage_account_key" {
  description = "Map of storage_account_key values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.storage_account_key }
  sensitive   = true
}
output "log_analytics_storage_insightses_table_names" {
  description = "Map of table_names values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.table_names }
}
output "log_analytics_storage_insightses_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_storage_insightses, keyed the same as var.log_analytics_storage_insightses"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : k => v.workspace_id }
}

