variable "operator_access_control_operator_control_assignments" {
  description = <<EOT
Map of operator_access_control_operator_control_assignments, attributes below
Required:
    - compartment_id
    - is_enforced_always
    - operator_control_id
    - resource_compartment_id
    - resource_id
    - resource_name
    - resource_type
Optional:
    - comment
    - defined_tags
    - freeform_tags
    - is_auto_approve_during_maintenance
    - is_hypervisor_log_forwarded
    - is_log_forwarded
    - remote_syslog_server_address
    - remote_syslog_server_ca_cert
    - remote_syslog_server_port
    - time_assignment_from
    - time_assignment_to
    - validate_assignment_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                     = string
    is_enforced_always                 = bool
    operator_control_id                = string
    resource_compartment_id            = string
    resource_id                        = string
    resource_name                      = string
    resource_type                      = string
    comment                            = optional(string)
    defined_tags                       = optional(map(string))
    freeform_tags                      = optional(map(string))
    is_auto_approve_during_maintenance = optional(bool)
    is_hypervisor_log_forwarded        = optional(bool)
    is_log_forwarded                   = optional(bool)
    remote_syslog_server_address       = optional(string)
    remote_syslog_server_ca_cert       = optional(string)
    remote_syslog_server_port          = optional(number)
    time_assignment_from               = optional(string)
    time_assignment_to                 = optional(string)
    validate_assignment_trigger        = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

