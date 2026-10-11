data "aws_apigatewayv2_vpc_link" "apigatewayv2_vpc_link_lookup" {
  for_each = var.apigatewayv2_vpc_link_lookup

  vpc_link_id = each.value.vpc_link_id
  region      = each.value.region
  tags        = each.value.tags
}

