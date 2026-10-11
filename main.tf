data "google_biglake_iceberg_table_iam_policy" "biglake_iceberg_table_iam_policy_lookup" {
  for_each = var.biglake_iceberg_table_iam_policy_lookup

  catalog   = each.value.catalog
  name      = each.value.name
  namespace = each.value.namespace
  project   = each.value.project
}

