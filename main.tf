data "oci_database_autonomous_container_database_versions" "database_autonomous_container_database_versions_lookup" {
  for_each = var.database_autonomous_container_database_versions_lookup

  compartment_id    = each.value.compartment_id
  service_component = each.value.service_component

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

