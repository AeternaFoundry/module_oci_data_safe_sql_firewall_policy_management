variable "data_safe_sql_firewall_policy_managements" {
  description = <<EOT
Map of data_safe_sql_firewall_policy_managements, attributes below
Optional:
    - allowed_client_ips
    - allowed_client_os_usernames
    - allowed_client_programs
    - compartment_id
    - db_user_name
    - defined_tags
    - description
    - display_name
    - enforcement_scope
    - freeform_tags
    - sql_firewall_policy_id
    - state
    - status
    - target_id
    - violation_action
    - violation_audit
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    allowed_client_ips          = optional(list(string))
    allowed_client_os_usernames = optional(list(string))
    allowed_client_programs     = optional(list(string))
    compartment_id              = optional(string)
    db_user_name                = optional(string)
    defined_tags                = optional(map(string))
    description                 = optional(string)
    display_name                = optional(string)
    enforcement_scope           = optional(string)
    freeform_tags               = optional(map(string))
    sql_firewall_policy_id      = optional(string)
    state                       = optional(string)
    status                      = optional(string)
    target_id                   = optional(string)
    violation_action            = optional(string)
    violation_audit             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

