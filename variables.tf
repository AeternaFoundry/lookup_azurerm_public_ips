variable "public_ips_lookup" {
  description = <<EOT
Map of public_ips_lookup, attributes below
Required:
    - resource_group_name
Optional:
    - allocation_type
    - attachment_status
    - name_prefix
EOT

  type = map(object({
    resource_group_name = string
    allocation_type     = optional(string)
    attachment_status   = optional(string)
    name_prefix         = optional(string)
  }))
}

