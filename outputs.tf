output "policy_definitions_id" {
  description = "Map of id values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.id }
}
output "policy_definitions_description" {
  description = "Map of description values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.description }
}
output "policy_definitions_display_name" {
  description = "Map of display_name values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.display_name }
}
output "policy_definitions_management_group_id" {
  description = "Map of management_group_id values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.management_group_id }
}
output "policy_definitions_metadata" {
  description = "Map of metadata values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.metadata }
}
output "policy_definitions_mode" {
  description = "Map of mode values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.mode }
}
output "policy_definitions_name" {
  description = "Map of name values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.name }
}
output "policy_definitions_parameters" {
  description = "Map of parameters values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.parameters }
}
output "policy_definitions_policy_rule" {
  description = "Map of policy_rule values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.policy_rule }
}
output "policy_definitions_policy_type" {
  description = "Map of policy_type values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.policy_type }
}
output "policy_definitions_role_definition_ids" {
  description = "Map of role_definition_ids values across all policy_definitions, keyed the same as var.policy_definitions"
  value       = { for k, v in azurerm_policy_definition.policy_definitions : k => v.role_definition_ids }
}

