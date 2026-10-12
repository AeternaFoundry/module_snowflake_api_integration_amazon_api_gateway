output "api_integration_amazon_api_gateways_id" {
  description = "Map of id values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no id are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_integration_amazon_api_gateways_api_allowed_prefixes" {
  description = "Map of api_allowed_prefixes values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no api_allowed_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.api_allowed_prefixes if v.api_allowed_prefixes != null && length(v.api_allowed_prefixes) > 0 }
}
output "api_integration_amazon_api_gateways_api_aws_role_arn" {
  description = "Map of api_aws_role_arn values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no api_aws_role_arn are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.api_aws_role_arn if v.api_aws_role_arn != null && length(v.api_aws_role_arn) > 0 }
}
output "api_integration_amazon_api_gateways_api_blocked_prefixes" {
  description = "Map of api_blocked_prefixes values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no api_blocked_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.api_blocked_prefixes if v.api_blocked_prefixes != null && length(v.api_blocked_prefixes) > 0 }
}
output "api_integration_amazon_api_gateways_api_key" {
  description = "Map of api_key values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no api_key are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "api_integration_amazon_api_gateways_api_provider" {
  description = "Map of api_provider values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no api_provider are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.api_provider if v.api_provider != null && length(v.api_provider) > 0 }
}
output "api_integration_amazon_api_gateways_comment" {
  description = "Map of comment values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_integration_amazon_api_gateways_describe_output" {
  description = "Map of describe_output values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_integration_amazon_api_gateways_enabled" {
  description = "Map of enabled values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.enabled if v.enabled != null }
}
output "api_integration_amazon_api_gateways_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_integration_amazon_api_gateways_name" {
  description = "Map of name values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no name are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_integration_amazon_api_gateways_show_output" {
  description = "Map of show_output values across all api_integration_amazon_api_gateways, keyed the same as var.api_integration_amazon_api_gateways except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_integration_amazon_api_gateway.api_integration_amazon_api_gateways : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

