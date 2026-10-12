resource "snowflake_api_integration_amazon_api_gateway" "api_integration_amazon_api_gateways" {
  for_each = var.api_integration_amazon_api_gateways

  api_allowed_prefixes = each.value.api_allowed_prefixes
  api_aws_role_arn     = each.value.api_aws_role_arn
  api_provider         = each.value.api_provider
  enabled              = each.value.enabled
  name                 = each.value.name
  api_blocked_prefixes = each.value.api_blocked_prefixes
  api_key              = each.value.api_key
  comment              = each.value.comment

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

