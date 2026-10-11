resource "oci_operator_access_control_operator_control_assignment" "operator_access_control_operator_control_assignments" {
  for_each = var.operator_access_control_operator_control_assignments

  compartment_id                     = each.value.compartment_id
  is_enforced_always                 = each.value.is_enforced_always
  operator_control_id                = each.value.operator_control_id
  resource_compartment_id            = each.value.resource_compartment_id
  resource_id                        = each.value.resource_id
  resource_name                      = each.value.resource_name
  resource_type                      = each.value.resource_type
  comment                            = each.value.comment
  defined_tags                       = each.value.defined_tags
  freeform_tags                      = each.value.freeform_tags
  is_auto_approve_during_maintenance = each.value.is_auto_approve_during_maintenance
  is_hypervisor_log_forwarded        = each.value.is_hypervisor_log_forwarded
  is_log_forwarded                   = each.value.is_log_forwarded
  remote_syslog_server_address       = each.value.remote_syslog_server_address
  remote_syslog_server_ca_cert       = each.value.remote_syslog_server_ca_cert
  remote_syslog_server_port          = each.value.remote_syslog_server_port
  time_assignment_from               = each.value.time_assignment_from
  time_assignment_to                 = each.value.time_assignment_to
  validate_assignment_trigger        = each.value.validate_assignment_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

