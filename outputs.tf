output "generative_ai_models_lookup_id" {
  description = "Map of id values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_models_lookup_capability" {
  description = "Map of capability values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no capability are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.capability if v.capability != null && length(v.capability) > 0 }
}
output "generative_ai_models_lookup_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_models_lookup_display_name" {
  description = "Map of display_name values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_models_lookup_filter" {
  description = "Map of filter values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "generative_ai_models_lookup_model_collection" {
  description = "Map of model_collection values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no model_collection are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.model_collection if v.model_collection != null && length(v.model_collection) > 0 }
}
output "generative_ai_models_lookup_state" {
  description = "Map of state values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_models_lookup_vendor" {
  description = "Map of vendor values across all generative_ai_models_lookup, keyed the same as var.generative_ai_models_lookup except keys with no vendor are omitted"
  value       = { for k, v in data.oci_generative_ai_models.generative_ai_models_lookup : k => v.vendor if v.vendor != null && length(v.vendor) > 0 }
}

