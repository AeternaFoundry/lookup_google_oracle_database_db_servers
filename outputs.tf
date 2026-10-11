output "oracle_database_db_servers_lookup_id" {
  description = "Map of id values across all oracle_database_db_servers_lookup, keyed the same as var.oracle_database_db_servers_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_db_servers.oracle_database_db_servers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_db_servers_lookup_cloud_exadata_infrastructure" {
  description = "Map of cloud_exadata_infrastructure values across all oracle_database_db_servers_lookup, keyed the same as var.oracle_database_db_servers_lookup except keys with no cloud_exadata_infrastructure are omitted"
  value       = { for k, v in data.google_oracle_database_db_servers.oracle_database_db_servers_lookup : k => v.cloud_exadata_infrastructure if v.cloud_exadata_infrastructure != null && length(v.cloud_exadata_infrastructure) > 0 }
}
output "oracle_database_db_servers_lookup_db_servers" {
  description = "Map of db_servers values across all oracle_database_db_servers_lookup, keyed the same as var.oracle_database_db_servers_lookup except keys with no db_servers are omitted"
  value       = { for k, v in data.google_oracle_database_db_servers.oracle_database_db_servers_lookup : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "oracle_database_db_servers_lookup_location" {
  description = "Map of location values across all oracle_database_db_servers_lookup, keyed the same as var.oracle_database_db_servers_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_db_servers.oracle_database_db_servers_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_db_servers_lookup_project" {
  description = "Map of project values across all oracle_database_db_servers_lookup, keyed the same as var.oracle_database_db_servers_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_db_servers.oracle_database_db_servers_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

