output "cloud_migrations_target_assets_lookup_id" {
  description = "Map of id values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_target_assets_lookup_display_name" {
  description = "Map of display_name values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_target_assets_lookup_filter" {
  description = "Map of filter values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_migrations_target_assets_lookup_migration_plan_id" {
  description = "Map of migration_plan_id values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no migration_plan_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.migration_plan_id if v.migration_plan_id != null && length(v.migration_plan_id) > 0 }
}
output "cloud_migrations_target_assets_lookup_state" {
  description = "Map of state values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_migrations_target_assets_lookup_target_asset_collection" {
  description = "Map of target_asset_collection values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no target_asset_collection are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.target_asset_collection if v.target_asset_collection != null && length(v.target_asset_collection) > 0 }
}
output "cloud_migrations_target_assets_lookup_target_asset_id" {
  description = "Map of target_asset_id values across all cloud_migrations_target_assets_lookup, keyed the same as var.cloud_migrations_target_assets_lookup except keys with no target_asset_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_target_assets.cloud_migrations_target_assets_lookup : k => v.target_asset_id if v.target_asset_id != null && length(v.target_asset_id) > 0 }
}

