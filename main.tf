data "oci_tenantmanagercontrolplane_subscription_line_items" "tenantmanagercontrolplane_subscription_line_items_lookup" {
  for_each = var.tenantmanagercontrolplane_subscription_line_items_lookup

  subscription_id = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

