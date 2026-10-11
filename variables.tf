variable "custom_origin_trust_store_lookup" {
  description = <<EOT
Map of custom_origin_trust_store_lookup, attributes below
Optional:
    - custom_origin_trust_store_id
    - filter
    - zone_id
EOT

  type = map(object({
    custom_origin_trust_store_id = optional(string)
    filter = optional(object({
      limit  = optional(number)
      offset = optional(number)
    }))
    zone_id = optional(string)
  }))
}

