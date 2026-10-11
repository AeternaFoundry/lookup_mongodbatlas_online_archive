variable "online_archive_lookup" {
  description = <<EOT
Map of online_archive_lookup, attributes below
Required:
    - archive_id
    - cluster_name
    - project_id
EOT

  type = map(object({
    archive_id   = string
    cluster_name = string
    project_id   = string
  }))
}

