variable "log_analytics_storage_insights" {
  description = <<EOT
Map of log_analytics_storage_insights, attributes below
Required:
    - name
    - resource_group_name
    - storage_account_id
    - storage_account_key
    - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
    - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
    - workspace_id
Optional:
    - blob_container_names
    - table_names
EOT

  type = map(object({
    name                                      = string
    resource_group_name                       = string
    storage_account_id                        = string
    storage_account_key                       = string
    storage_account_key_key_vault_id          = optional(string)
    storage_account_key_key_vault_secret_name = optional(string)
    workspace_id                              = string
    blob_container_names                      = optional(set(string))
    table_names                               = optional(set(string))
  }))
}

