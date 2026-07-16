output "data_factory_dataset_https_id" {
  description = "Map of id values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_https_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_https_annotations" {
  description = "Map of annotations values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_https_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_https_description" {
  description = "Map of description values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_https_folder" {
  description = "Map of folder values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_https_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_https_name" {
  description = "Map of name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_https_parameters" {
  description = "Map of parameters values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_https_relative_url" {
  description = "Map of relative_url values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.relative_url if v.relative_url != null && length(v.relative_url) > 0 }
}
output "data_factory_dataset_https_request_body" {
  description = "Map of request_body values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.request_body if v.request_body != null && length(v.request_body) > 0 }
}
output "data_factory_dataset_https_request_method" {
  description = "Map of request_method values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.request_method if v.request_method != null && length(v.request_method) > 0 }
}
output "data_factory_dataset_https_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}

