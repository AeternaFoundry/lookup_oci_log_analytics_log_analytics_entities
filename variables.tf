variable "log_analytics_log_analytics_entities_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entities_lookup, attributes below
Required:
    - compartment_id
    - namespace
Optional:
    - cloud_resource_id
    - defined_tag_equals
    - defined_tag_exists
    - entity_type_name
    - freeform_tag_equals
    - freeform_tag_exists
    - hostname
    - hostname_contains
    - is_management_agent_id_null
    - is_show_associated_sources_count
    - lifecycle_details_contains
    - metadata_equals
    - name
    - name_contains
    - source_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                   = string
    namespace                        = string
    cloud_resource_id                = optional(string)
    defined_tag_equals               = optional(list(string))
    defined_tag_exists               = optional(list(string))
    entity_type_name                 = optional(list(string))
    freeform_tag_equals              = optional(list(string))
    freeform_tag_exists              = optional(list(string))
    hostname                         = optional(string)
    hostname_contains                = optional(string)
    is_management_agent_id_null      = optional(string)
    is_show_associated_sources_count = optional(bool)
    lifecycle_details_contains       = optional(string)
    metadata_equals                  = optional(list(string))
    name                             = optional(string)
    name_contains                    = optional(string)
    source_id                        = optional(string)
    state                            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

