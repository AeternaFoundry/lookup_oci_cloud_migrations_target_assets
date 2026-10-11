variable "cloud_migrations_target_assets_lookup" {
  description = <<EOT
Map of cloud_migrations_target_assets_lookup, attributes below
Optional:
    - display_name
    - migration_plan_id
    - state
    - target_asset_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    display_name      = optional(string)
    migration_plan_id = optional(string)
    state             = optional(string)
    target_asset_id   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

