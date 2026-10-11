variable "biglake_iceberg_table_iam_policy_lookup" {
  description = <<EOT
Map of biglake_iceberg_table_iam_policy_lookup, attributes below
Required:
    - catalog
    - name
    - namespace
Optional:
    - project
EOT

  type = map(object({
    catalog   = string
    name      = string
    namespace = string
    project   = optional(string)
  }))
}

