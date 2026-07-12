output "log_analytics_storage_insights_id" {
  description = "Map of id values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.id }
}
output "log_analytics_storage_insights_blob_container_names" {
  description = "Map of blob_container_names values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.blob_container_names }
}
output "log_analytics_storage_insights_name" {
  description = "Map of name values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.name }
}
output "log_analytics_storage_insights_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.resource_group_name }
}
output "log_analytics_storage_insights_storage_account_id" {
  description = "Map of storage_account_id values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.storage_account_id }
}
output "log_analytics_storage_insights_storage_account_key" {
  description = "Map of storage_account_key values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.storage_account_key }
  sensitive   = true
}
output "log_analytics_storage_insights_table_names" {
  description = "Map of table_names values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.table_names }
}
output "log_analytics_storage_insights_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_storage_insights, keyed the same as var.log_analytics_storage_insights"
  value       = { for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insights : k => v.workspace_id }
}

