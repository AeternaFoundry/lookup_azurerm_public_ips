data "azurerm_public_ips" "public_ips_lookup" {
  for_each = var.public_ips_lookup

  resource_group_name = each.value.resource_group_name
  allocation_type     = each.value.allocation_type
  attachment_status   = each.value.attachment_status
  name_prefix         = each.value.name_prefix
}

