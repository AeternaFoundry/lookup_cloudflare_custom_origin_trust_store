data "cloudflare_custom_origin_trust_store" "custom_origin_trust_store_lookup" {
  for_each = var.custom_origin_trust_store_lookup

  custom_origin_trust_store_id = each.value.custom_origin_trust_store_id
  filter                       = each.value.filter
  zone_id                      = each.value.zone_id
}

