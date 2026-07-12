output "data_factory_dataset_https_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.additional_properties }
}
output "data_factory_dataset_https_annotations" {
  description = "Map of annotations values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.annotations }
}
output "data_factory_dataset_https_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.data_factory_id }
}
output "data_factory_dataset_https_description" {
  description = "Map of description values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.description }
}
output "data_factory_dataset_https_folder" {
  description = "Map of folder values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.folder }
}
output "data_factory_dataset_https_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.linked_service_name }
}
output "data_factory_dataset_https_name" {
  description = "Map of name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.name }
}
output "data_factory_dataset_https_parameters" {
  description = "Map of parameters values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.parameters }
}
output "data_factory_dataset_https_relative_url" {
  description = "Map of relative_url values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.relative_url }
}
output "data_factory_dataset_https_request_body" {
  description = "Map of request_body values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.request_body }
}
output "data_factory_dataset_https_request_method" {
  description = "Map of request_method values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.request_method }
}
output "data_factory_dataset_https_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = { for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : k => v.schema_column }
}

