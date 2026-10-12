variable "api_integration_amazon_api_gateways" {
  description = <<EOT
Map of api_integration_amazon_api_gateways, attributes below
Required:
    - api_allowed_prefixes
    - api_aws_role_arn
    - api_provider
    - enabled
    - name
Optional:
    - api_blocked_prefixes
    - api_key
    - comment
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_allowed_prefixes = list(string)
    api_aws_role_arn     = string
    api_provider         = string
    enabled              = bool
    name                 = string
    api_blocked_prefixes = optional(list(string))
    api_key              = optional(string)
    comment              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

