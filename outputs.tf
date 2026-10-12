output "stage_external_azures_id" {
  description = "Map of id values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no id are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stage_external_azures_cloud" {
  description = "Map of cloud values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no cloud are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "stage_external_azures_comment" {
  description = "Map of comment values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no comment are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "stage_external_azures_credentials" {
  description = "Map of credentials values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no credentials are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => one(v.credentials) if v.credentials != null && length(v.credentials) > 0 }
  sensitive   = true
}
output "stage_external_azures_database" {
  description = "Map of database values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no database are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.database if v.database != null && length(v.database) > 0 }
}
output "stage_external_azures_describe_output" {
  description = "Map of describe_output values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "stage_external_azures_directory" {
  description = "Map of directory values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no directory are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => one(v.directory) if v.directory != null && length(v.directory) > 0 }
}
output "stage_external_azures_encryption" {
  description = "Map of encryption values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no encryption are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => one(v.encryption) if v.encryption != null && length(v.encryption) > 0 }
  sensitive   = true
}
output "stage_external_azures_file_format" {
  description = "Map of file_format values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no file_format are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => one(v.file_format) if v.file_format != null && length(v.file_format) > 0 }
}
output "stage_external_azures_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "stage_external_azures_name" {
  description = "Map of name values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no name are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stage_external_azures_schema" {
  description = "Map of schema values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no schema are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "stage_external_azures_show_output" {
  description = "Map of show_output values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no show_output are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "stage_external_azures_stage_type" {
  description = "Map of stage_type values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no stage_type are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.stage_type if v.stage_type != null && length(v.stage_type) > 0 }
}
output "stage_external_azures_storage_integration" {
  description = "Map of storage_integration values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no storage_integration are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.storage_integration if v.storage_integration != null && length(v.storage_integration) > 0 }
}
output "stage_external_azures_url" {
  description = "Map of url values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no url are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.url if v.url != null && length(v.url) > 0 }
}
output "stage_external_azures_use_privatelink_endpoint" {
  description = "Map of use_privatelink_endpoint values across all stage_external_azures, keyed the same as var.stage_external_azures except keys with no use_privatelink_endpoint are omitted"
  value       = { for k, v in snowflake_stage_external_azure.stage_external_azures : k => v.use_privatelink_endpoint if v.use_privatelink_endpoint != null && length(v.use_privatelink_endpoint) > 0 }
}

