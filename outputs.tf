output "log_analytics_storage_insightses" {
  description = "All log_analytics_storage_insights resources"
  value       = azurerm_log_analytics_storage_insights.log_analytics_storage_insightses
  sensitive   = true
}
output "log_analytics_storage_insightses_blob_container_names" {
  description = "List of blob_container_names values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.blob_container_names]
}
output "log_analytics_storage_insightses_name" {
  description = "List of name values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.name]
}
output "log_analytics_storage_insightses_resource_group_name" {
  description = "List of resource_group_name values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.resource_group_name]
}
output "log_analytics_storage_insightses_storage_account_id" {
  description = "List of storage_account_id values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.storage_account_id]
}
output "log_analytics_storage_insightses_storage_account_key" {
  description = "List of storage_account_key values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.storage_account_key]
  sensitive   = true
}
output "log_analytics_storage_insightses_table_names" {
  description = "List of table_names values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.table_names]
}
output "log_analytics_storage_insightses_workspace_id" {
  description = "List of workspace_id values across all log_analytics_storage_insightses"
  value       = [for k, v in azurerm_log_analytics_storage_insights.log_analytics_storage_insightses : v.workspace_id]
}

