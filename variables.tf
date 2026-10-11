variable "apigatewayv2_vpc_link_lookup" {
  description = <<EOT
Map of apigatewayv2_vpc_link_lookup, attributes below
Required:
    - vpc_link_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    vpc_link_id = string
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

