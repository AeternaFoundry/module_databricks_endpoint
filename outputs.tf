output "endpoints_account_id" {
  description = "Map of account_id values across all endpoints, keyed the same as var.endpoints except keys with no account_id are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "endpoints_aws_vpc_endpoint_info" {
  description = "Map of aws_vpc_endpoint_info values across all endpoints, keyed the same as var.endpoints except keys with no aws_vpc_endpoint_info are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.aws_vpc_endpoint_info if v.aws_vpc_endpoint_info != null && length(v.aws_vpc_endpoint_info) > 0 }
}
output "endpoints_azure_private_endpoint_info" {
  description = "Map of azure_private_endpoint_info values across all endpoints, keyed the same as var.endpoints except keys with no azure_private_endpoint_info are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.azure_private_endpoint_info if v.azure_private_endpoint_info != null && length(v.azure_private_endpoint_info) > 0 }
}
output "endpoints_create_time" {
  description = "Map of create_time values across all endpoints, keyed the same as var.endpoints except keys with no create_time are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "endpoints_display_name" {
  description = "Map of display_name values across all endpoints, keyed the same as var.endpoints except keys with no display_name are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "endpoints_endpoint_id" {
  description = "Map of endpoint_id values across all endpoints, keyed the same as var.endpoints except keys with no endpoint_id are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "endpoints_gcp_psc_endpoint_info" {
  description = "Map of gcp_psc_endpoint_info values across all endpoints, keyed the same as var.endpoints except keys with no gcp_psc_endpoint_info are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.gcp_psc_endpoint_info if v.gcp_psc_endpoint_info != null && length(v.gcp_psc_endpoint_info) > 0 }
}
output "endpoints_name" {
  description = "Map of name values across all endpoints, keyed the same as var.endpoints except keys with no name are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "endpoints_parent" {
  description = "Map of parent values across all endpoints, keyed the same as var.endpoints except keys with no parent are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "endpoints_region" {
  description = "Map of region values across all endpoints, keyed the same as var.endpoints except keys with no region are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "endpoints_state" {
  description = "Map of state values across all endpoints, keyed the same as var.endpoints except keys with no state are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "endpoints_use_case" {
  description = "Map of use_case values across all endpoints, keyed the same as var.endpoints except keys with no use_case are omitted"
  value       = { for k, v in databricks_endpoint.endpoints : k => v.use_case if v.use_case != null && length(v.use_case) > 0 }
}

