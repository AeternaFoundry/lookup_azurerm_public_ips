output "public_ips_lookup_id" {
  description = "Map of id values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "public_ips_lookup_allocation_type" {
  description = "Map of allocation_type values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.allocation_type if v.allocation_type != null && length(v.allocation_type) > 0 }
}
output "public_ips_lookup_attachment_status" {
  description = "Map of attachment_status values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.attachment_status if v.attachment_status != null && length(v.attachment_status) > 0 }
}
output "public_ips_lookup_name_prefix" {
  description = "Map of name_prefix values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "public_ips_lookup_public_ips" {
  description = "Map of public_ips values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.public_ips if v.public_ips != null && length(v.public_ips) > 0 }
}
output "public_ips_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all public_ips_lookup, keyed the same as var.public_ips_lookup"
  value       = { for k, v in data.azurerm_public_ips.public_ips_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

