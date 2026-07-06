output "data_factory_dataset_https" {
  description = "All data_factory_dataset_http resources"
  value       = azurerm_data_factory_dataset_http.data_factory_dataset_https
}
output "data_factory_dataset_https_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.additional_properties]
}
output "data_factory_dataset_https_annotations" {
  description = "List of annotations values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.annotations]
}
output "data_factory_dataset_https_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.data_factory_id]
}
output "data_factory_dataset_https_description" {
  description = "List of description values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.description]
}
output "data_factory_dataset_https_folder" {
  description = "List of folder values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.folder]
}
output "data_factory_dataset_https_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.linked_service_name]
}
output "data_factory_dataset_https_name" {
  description = "List of name values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.name]
}
output "data_factory_dataset_https_parameters" {
  description = "List of parameters values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.parameters]
}
output "data_factory_dataset_https_relative_url" {
  description = "List of relative_url values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.relative_url]
}
output "data_factory_dataset_https_request_body" {
  description = "List of request_body values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.request_body]
}
output "data_factory_dataset_https_request_method" {
  description = "List of request_method values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.request_method]
}
output "data_factory_dataset_https_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_https"
  value       = [for k, v in azurerm_data_factory_dataset_http.data_factory_dataset_https : v.schema_column]
}

