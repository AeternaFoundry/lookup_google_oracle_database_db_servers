variable "oracle_database_db_servers_lookup" {
  description = <<EOT
Map of oracle_database_db_servers_lookup, attributes below
Required:
    - cloud_exadata_infrastructure
    - location
Optional:
    - project
EOT

  type = map(object({
    cloud_exadata_infrastructure = string
    location                     = string
    project                      = optional(string)
  }))
}

