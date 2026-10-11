data "mongodbatlas_online_archive" "online_archive_lookup" {
  for_each = var.online_archive_lookup

  archive_id   = each.value.archive_id
  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

