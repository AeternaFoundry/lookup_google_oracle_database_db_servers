data "google_oracle_database_db_servers" "oracle_database_db_servers_lookup" {
  for_each = var.oracle_database_db_servers_lookup

  cloud_exadata_infrastructure = each.value.cloud_exadata_infrastructure
  location                     = each.value.location
  project                      = each.value.project
}

