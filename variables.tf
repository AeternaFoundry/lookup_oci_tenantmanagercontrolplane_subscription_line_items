variable "tenantmanagercontrolplane_subscription_line_items_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_subscription_line_items_lookup, attributes below
Required:
    - subscription_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    subscription_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

