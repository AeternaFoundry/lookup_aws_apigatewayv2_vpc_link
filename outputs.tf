output "apigatewayv2_vpc_link_lookup_id" {
  description = "Map of id values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_vpc_link_lookup_arn" {
  description = "Map of arn values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apigatewayv2_vpc_link_lookup_name" {
  description = "Map of name values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigatewayv2_vpc_link_lookup_region" {
  description = "Map of region values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_vpc_link_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "apigatewayv2_vpc_link_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "apigatewayv2_vpc_link_lookup_tags" {
  description = "Map of tags values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apigatewayv2_vpc_link_lookup_vpc_link_id" {
  description = "Map of vpc_link_id values across all apigatewayv2_vpc_link_lookup, keyed the same as var.apigatewayv2_vpc_link_lookup"
  value       = { for k, v in data.aws_apigatewayv2_vpc_link.apigatewayv2_vpc_link_lookup : k => v.vpc_link_id if v.vpc_link_id != null && length(v.vpc_link_id) > 0 }
}

