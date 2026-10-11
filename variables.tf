variable "generative_ai_models_lookup" {
  description = <<EOT
Map of generative_ai_models_lookup, attributes below
Required:
    - compartment_id
Optional:
    - capability
    - display_name
    - state
    - vendor
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    capability     = optional(list(string))
    display_name   = optional(string)
    state          = optional(string)
    vendor         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

