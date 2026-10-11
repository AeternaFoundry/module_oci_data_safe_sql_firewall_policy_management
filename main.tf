resource "oci_data_safe_sql_firewall_policy_management" "data_safe_sql_firewall_policy_managements" {
  for_each = var.data_safe_sql_firewall_policy_managements

  allowed_client_ips          = each.value.allowed_client_ips
  allowed_client_os_usernames = each.value.allowed_client_os_usernames
  allowed_client_programs     = each.value.allowed_client_programs
  compartment_id              = each.value.compartment_id
  db_user_name                = each.value.db_user_name
  defined_tags                = each.value.defined_tags
  description                 = each.value.description
  display_name                = each.value.display_name
  enforcement_scope           = each.value.enforcement_scope
  freeform_tags               = each.value.freeform_tags
  sql_firewall_policy_id      = each.value.sql_firewall_policy_id
  state                       = each.value.state
  status                      = each.value.status
  target_id                   = each.value.target_id
  violation_action            = each.value.violation_action
  violation_audit             = each.value.violation_audit

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

