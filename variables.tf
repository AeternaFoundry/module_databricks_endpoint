variable "endpoints" {
  description = <<EOT
Map of endpoints, attributes below
Required:
    - display_name
    - parent
    - region
Optional:
    - aws_vpc_endpoint_info
    - azure_private_endpoint_info
    - gcp_psc_endpoint_info
EOT

  type = map(object({
    display_name = string
    parent       = string
    region       = string
    aws_vpc_endpoint_info = optional(object({
      aws_vpc_endpoint_id = string
    }))
    azure_private_endpoint_info = optional(object({
      private_endpoint_name          = string
      private_endpoint_resource_guid = string
    }))
    gcp_psc_endpoint_info = optional(object({
      endpoint_region = string
      project_id      = string
      psc_endpoint    = string
    }))
  }))
}

