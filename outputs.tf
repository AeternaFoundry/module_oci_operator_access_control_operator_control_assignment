output "operator_access_control_operator_control_assignments_id" {
  description = "Map of id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_operator_control_assignments_assigner_id" {
  description = "Map of assigner_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no assigner_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.assigner_id if v.assigner_id != null && length(v.assigner_id) > 0 }
}
output "operator_access_control_operator_control_assignments_comment" {
  description = "Map of comment values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no comment are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "operator_access_control_operator_control_assignments_compartment_id" {
  description = "Map of compartment_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "operator_access_control_operator_control_assignments_defined_tags" {
  description = "Map of defined_tags values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no defined_tags are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "operator_access_control_operator_control_assignments_detachment_description" {
  description = "Map of detachment_description values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no detachment_description are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.detachment_description if v.detachment_description != null && length(v.detachment_description) > 0 }
}
output "operator_access_control_operator_control_assignments_error_code" {
  description = "Map of error_code values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no error_code are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.error_code if v.error_code != null }
}
output "operator_access_control_operator_control_assignments_error_message" {
  description = "Map of error_message values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no error_message are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "operator_access_control_operator_control_assignments_freeform_tags" {
  description = "Map of freeform_tags values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "operator_access_control_operator_control_assignments_is_auto_approve_during_maintenance" {
  description = "Map of is_auto_approve_during_maintenance values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no is_auto_approve_during_maintenance are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.is_auto_approve_during_maintenance if v.is_auto_approve_during_maintenance != null }
}
output "operator_access_control_operator_control_assignments_is_default_assignment" {
  description = "Map of is_default_assignment values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no is_default_assignment are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.is_default_assignment if v.is_default_assignment != null }
}
output "operator_access_control_operator_control_assignments_is_enforced_always" {
  description = "Map of is_enforced_always values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no is_enforced_always are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.is_enforced_always if v.is_enforced_always != null }
}
output "operator_access_control_operator_control_assignments_is_hypervisor_log_forwarded" {
  description = "Map of is_hypervisor_log_forwarded values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no is_hypervisor_log_forwarded are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.is_hypervisor_log_forwarded if v.is_hypervisor_log_forwarded != null }
}
output "operator_access_control_operator_control_assignments_is_log_forwarded" {
  description = "Map of is_log_forwarded values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no is_log_forwarded are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.is_log_forwarded if v.is_log_forwarded != null }
}
output "operator_access_control_operator_control_assignments_lifecycle_details" {
  description = "Map of lifecycle_details values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "operator_access_control_operator_control_assignments_op_control_name" {
  description = "Map of op_control_name values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no op_control_name are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.op_control_name if v.op_control_name != null && length(v.op_control_name) > 0 }
}
output "operator_access_control_operator_control_assignments_operator_control_id" {
  description = "Map of operator_control_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no operator_control_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.operator_control_id if v.operator_control_id != null && length(v.operator_control_id) > 0 }
}
output "operator_access_control_operator_control_assignments_remote_syslog_server_address" {
  description = "Map of remote_syslog_server_address values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no remote_syslog_server_address are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.remote_syslog_server_address if v.remote_syslog_server_address != null && length(v.remote_syslog_server_address) > 0 }
}
output "operator_access_control_operator_control_assignments_remote_syslog_server_ca_cert" {
  description = "Map of remote_syslog_server_ca_cert values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no remote_syslog_server_ca_cert are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.remote_syslog_server_ca_cert if v.remote_syslog_server_ca_cert != null && length(v.remote_syslog_server_ca_cert) > 0 }
}
output "operator_access_control_operator_control_assignments_remote_syslog_server_port" {
  description = "Map of remote_syslog_server_port values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no remote_syslog_server_port are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.remote_syslog_server_port if v.remote_syslog_server_port != null }
}
output "operator_access_control_operator_control_assignments_resource_compartment_id" {
  description = "Map of resource_compartment_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no resource_compartment_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.resource_compartment_id if v.resource_compartment_id != null && length(v.resource_compartment_id) > 0 }
}
output "operator_access_control_operator_control_assignments_resource_id" {
  description = "Map of resource_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no resource_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "operator_access_control_operator_control_assignments_resource_name" {
  description = "Map of resource_name values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no resource_name are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "operator_access_control_operator_control_assignments_resource_type" {
  description = "Map of resource_type values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no resource_type are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "operator_access_control_operator_control_assignments_state" {
  description = "Map of state values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no state are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "operator_access_control_operator_control_assignments_time_assignment_from" {
  description = "Map of time_assignment_from values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no time_assignment_from are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.time_assignment_from if v.time_assignment_from != null && length(v.time_assignment_from) > 0 }
}
output "operator_access_control_operator_control_assignments_time_assignment_to" {
  description = "Map of time_assignment_to values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no time_assignment_to are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.time_assignment_to if v.time_assignment_to != null && length(v.time_assignment_to) > 0 }
}
output "operator_access_control_operator_control_assignments_time_of_assignment" {
  description = "Map of time_of_assignment values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no time_of_assignment are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.time_of_assignment if v.time_of_assignment != null && length(v.time_of_assignment) > 0 }
}
output "operator_access_control_operator_control_assignments_time_of_deletion" {
  description = "Map of time_of_deletion values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no time_of_deletion are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "operator_access_control_operator_control_assignments_unassigner_id" {
  description = "Map of unassigner_id values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no unassigner_id are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.unassigner_id if v.unassigner_id != null && length(v.unassigner_id) > 0 }
}
output "operator_access_control_operator_control_assignments_validate_assignment_trigger" {
  description = "Map of validate_assignment_trigger values across all operator_access_control_operator_control_assignments, keyed the same as var.operator_access_control_operator_control_assignments except keys with no validate_assignment_trigger are omitted"
  value       = { for k, v in oci_operator_access_control_operator_control_assignment.operator_access_control_operator_control_assignments : k => v.validate_assignment_trigger if v.validate_assignment_trigger != null }
}

