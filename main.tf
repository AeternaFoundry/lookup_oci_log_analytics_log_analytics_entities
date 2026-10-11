data "oci_log_analytics_log_analytics_entities" "log_analytics_log_analytics_entities_lookup" {
  for_each = var.log_analytics_log_analytics_entities_lookup

  compartment_id                   = each.value.compartment_id
  namespace                        = each.value.namespace
  cloud_resource_id                = each.value.cloud_resource_id
  defined_tag_equals               = each.value.defined_tag_equals
  defined_tag_exists               = each.value.defined_tag_exists
  entity_type_name                 = each.value.entity_type_name
  freeform_tag_equals              = each.value.freeform_tag_equals
  freeform_tag_exists              = each.value.freeform_tag_exists
  hostname                         = each.value.hostname
  hostname_contains                = each.value.hostname_contains
  is_management_agent_id_null      = each.value.is_management_agent_id_null
  is_show_associated_sources_count = each.value.is_show_associated_sources_count
  lifecycle_details_contains       = each.value.lifecycle_details_contains
  metadata_equals                  = each.value.metadata_equals
  name                             = each.value.name
  name_contains                    = each.value.name_contains
  source_id                        = each.value.source_id
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

