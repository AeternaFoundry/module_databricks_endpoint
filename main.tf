resource "databricks_endpoint" "endpoints" {
  for_each = var.endpoints

  display_name                = each.value.display_name
  parent                      = each.value.parent
  region                      = each.value.region
  aws_vpc_endpoint_info       = each.value.aws_vpc_endpoint_info
  azure_private_endpoint_info = each.value.azure_private_endpoint_info
  gcp_psc_endpoint_info       = each.value.gcp_psc_endpoint_info
}

