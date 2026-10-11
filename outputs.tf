output "tenantmanagercontrolplane_subscription_line_items_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_subscription_line_items_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_line_items_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_line_items.tenantmanagercontrolplane_subscription_line_items_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_subscription_line_items_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_subscription_line_items_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_line_items_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_line_items.tenantmanagercontrolplane_subscription_line_items_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_subscription_line_items_lookup_subscription_id" {
  description = "Map of subscription_id values across all tenantmanagercontrolplane_subscription_line_items_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_line_items_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_line_items.tenantmanagercontrolplane_subscription_line_items_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_line_items_lookup_subscription_line_item_collection" {
  description = "Map of subscription_line_item_collection values across all tenantmanagercontrolplane_subscription_line_items_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_line_items_lookup except keys with no subscription_line_item_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_line_items.tenantmanagercontrolplane_subscription_line_items_lookup : k => v.subscription_line_item_collection if v.subscription_line_item_collection != null && length(v.subscription_line_item_collection) > 0 }
}

