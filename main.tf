data "oci_cloud_migrations_target_assets" "cloud_migrations_target_assets_lookup" {
  for_each = var.cloud_migrations_target_assets_lookup

  display_name      = each.value.display_name
  migration_plan_id = each.value.migration_plan_id
  state             = each.value.state
  target_asset_id   = each.value.target_asset_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

