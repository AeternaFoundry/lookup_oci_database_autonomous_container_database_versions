output "database_autonomous_container_database_versions_lookup_id" {
  description = "Map of id values across all database_autonomous_container_database_versions_lookup, keyed the same as var.database_autonomous_container_database_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_versions.database_autonomous_container_database_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_versions_lookup_autonomous_container_database_versions" {
  description = "Map of autonomous_container_database_versions values across all database_autonomous_container_database_versions_lookup, keyed the same as var.database_autonomous_container_database_versions_lookup except keys with no autonomous_container_database_versions are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_versions.database_autonomous_container_database_versions_lookup : k => v.autonomous_container_database_versions if v.autonomous_container_database_versions != null && length(v.autonomous_container_database_versions) > 0 }
}
output "database_autonomous_container_database_versions_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_container_database_versions_lookup, keyed the same as var.database_autonomous_container_database_versions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_versions.database_autonomous_container_database_versions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_container_database_versions_lookup_filter" {
  description = "Map of filter values across all database_autonomous_container_database_versions_lookup, keyed the same as var.database_autonomous_container_database_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_versions.database_autonomous_container_database_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_container_database_versions_lookup_service_component" {
  description = "Map of service_component values across all database_autonomous_container_database_versions_lookup, keyed the same as var.database_autonomous_container_database_versions_lookup except keys with no service_component are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_versions.database_autonomous_container_database_versions_lookup : k => v.service_component if v.service_component != null && length(v.service_component) > 0 }
}

