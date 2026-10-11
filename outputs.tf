output "data_safe_sql_firewall_policy_managements_id" {
  description = "Map of id values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_firewall_policy_managements_allowed_client_ips" {
  description = "Map of allowed_client_ips values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no allowed_client_ips are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.allowed_client_ips if v.allowed_client_ips != null && length(v.allowed_client_ips) > 0 }
}
output "data_safe_sql_firewall_policy_managements_allowed_client_os_usernames" {
  description = "Map of allowed_client_os_usernames values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no allowed_client_os_usernames are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.allowed_client_os_usernames if v.allowed_client_os_usernames != null && length(v.allowed_client_os_usernames) > 0 }
}
output "data_safe_sql_firewall_policy_managements_allowed_client_programs" {
  description = "Map of allowed_client_programs values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no allowed_client_programs are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.allowed_client_programs if v.allowed_client_programs != null && length(v.allowed_client_programs) > 0 }
}
output "data_safe_sql_firewall_policy_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_firewall_policy_managements_db_user_name" {
  description = "Map of db_user_name values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no db_user_name are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.db_user_name if v.db_user_name != null && length(v.db_user_name) > 0 }
}
output "data_safe_sql_firewall_policy_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sql_firewall_policy_managements_description" {
  description = "Map of description values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_sql_firewall_policy_managements_display_name" {
  description = "Map of display_name values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sql_firewall_policy_managements_enforcement_scope" {
  description = "Map of enforcement_scope values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no enforcement_scope are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.enforcement_scope if v.enforcement_scope != null && length(v.enforcement_scope) > 0 }
}
output "data_safe_sql_firewall_policy_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sql_firewall_policy_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_sql_firewall_policy_managements_security_policy_id" {
  description = "Map of security_policy_id values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no security_policy_id are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.security_policy_id if v.security_policy_id != null && length(v.security_policy_id) > 0 }
}
output "data_safe_sql_firewall_policy_managements_sql_firewall_policy_id" {
  description = "Map of sql_firewall_policy_id values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no sql_firewall_policy_id are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.sql_firewall_policy_id if v.sql_firewall_policy_id != null && length(v.sql_firewall_policy_id) > 0 }
}
output "data_safe_sql_firewall_policy_managements_sql_level" {
  description = "Map of sql_level values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no sql_level are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.sql_level if v.sql_level != null && length(v.sql_level) > 0 }
}
output "data_safe_sql_firewall_policy_managements_state" {
  description = "Map of state values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sql_firewall_policy_managements_status" {
  description = "Map of status values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no status are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_sql_firewall_policy_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sql_firewall_policy_managements_target_id" {
  description = "Map of target_id values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_sql_firewall_policy_managements_time_created" {
  description = "Map of time_created values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_sql_firewall_policy_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_sql_firewall_policy_managements_violation_action" {
  description = "Map of violation_action values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no violation_action are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.violation_action if v.violation_action != null && length(v.violation_action) > 0 }
}
output "data_safe_sql_firewall_policy_managements_violation_audit" {
  description = "Map of violation_audit values across all data_safe_sql_firewall_policy_managements, keyed the same as var.data_safe_sql_firewall_policy_managements except keys with no violation_audit are omitted"
  value       = { for k, v in oci_data_safe_sql_firewall_policy_management.data_safe_sql_firewall_policy_managements : k => v.violation_audit if v.violation_audit != null && length(v.violation_audit) > 0 }
}

