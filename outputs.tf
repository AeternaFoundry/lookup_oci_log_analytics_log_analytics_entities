output "log_analytics_log_analytics_entities_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_cloud_resource_id" {
  description = "Map of cloud_resource_id values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no cloud_resource_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.cloud_resource_id if v.cloud_resource_id != null && length(v.cloud_resource_id) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_defined_tag_equals" {
  description = "Map of defined_tag_equals values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no defined_tag_equals are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.defined_tag_equals if v.defined_tag_equals != null && length(v.defined_tag_equals) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_defined_tag_exists" {
  description = "Map of defined_tag_exists values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no defined_tag_exists are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.defined_tag_exists if v.defined_tag_exists != null && length(v.defined_tag_exists) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_entity_type_name" {
  description = "Map of entity_type_name values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no entity_type_name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.entity_type_name if v.entity_type_name != null && length(v.entity_type_name) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_filter" {
  description = "Map of filter values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_freeform_tag_equals" {
  description = "Map of freeform_tag_equals values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no freeform_tag_equals are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.freeform_tag_equals if v.freeform_tag_equals != null && length(v.freeform_tag_equals) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_freeform_tag_exists" {
  description = "Map of freeform_tag_exists values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no freeform_tag_exists are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.freeform_tag_exists if v.freeform_tag_exists != null && length(v.freeform_tag_exists) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_hostname" {
  description = "Map of hostname values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_hostname_contains" {
  description = "Map of hostname_contains values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no hostname_contains are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.hostname_contains if v.hostname_contains != null && length(v.hostname_contains) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_is_management_agent_id_null" {
  description = "Map of is_management_agent_id_null values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no is_management_agent_id_null are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.is_management_agent_id_null if v.is_management_agent_id_null != null && length(v.is_management_agent_id_null) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_is_show_associated_sources_count" {
  description = "Map of is_show_associated_sources_count values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no is_show_associated_sources_count are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.is_show_associated_sources_count if v.is_show_associated_sources_count != null }
}
output "log_analytics_log_analytics_entities_lookup_lifecycle_details_contains" {
  description = "Map of lifecycle_details_contains values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no lifecycle_details_contains are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.lifecycle_details_contains if v.lifecycle_details_contains != null && length(v.lifecycle_details_contains) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_log_analytics_entity_collection" {
  description = "Map of log_analytics_entity_collection values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no log_analytics_entity_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.log_analytics_entity_collection if v.log_analytics_entity_collection != null && length(v.log_analytics_entity_collection) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_metadata_equals" {
  description = "Map of metadata_equals values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no metadata_equals are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.metadata_equals if v.metadata_equals != null && length(v.metadata_equals) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_name" {
  description = "Map of name values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_name_contains" {
  description = "Map of name_contains values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_source_id" {
  description = "Map of source_id values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no source_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "log_analytics_log_analytics_entities_lookup_state" {
  description = "Map of state values across all log_analytics_log_analytics_entities_lookup, keyed the same as var.log_analytics_log_analytics_entities_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities.log_analytics_log_analytics_entities_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

