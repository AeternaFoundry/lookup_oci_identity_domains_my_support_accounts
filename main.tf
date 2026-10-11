data "oci_identity_domains_my_support_accounts" "identity_domains_my_support_accounts_lookup" {
  for_each = var.identity_domains_my_support_accounts_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  my_support_account_count     = each.value.my_support_account_count
  my_support_account_filter    = each.value.my_support_account_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

