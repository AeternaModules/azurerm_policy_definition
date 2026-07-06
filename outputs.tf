output "policy_definitions" {
  description = "All policy_definition resources"
  value       = azurerm_policy_definition.policy_definitions
}
output "policy_definitions_description" {
  description = "List of description values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.description]
}
output "policy_definitions_display_name" {
  description = "List of display_name values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.display_name]
}
output "policy_definitions_management_group_id" {
  description = "List of management_group_id values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.management_group_id]
}
output "policy_definitions_metadata" {
  description = "List of metadata values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.metadata]
}
output "policy_definitions_mode" {
  description = "List of mode values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.mode]
}
output "policy_definitions_name" {
  description = "List of name values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.name]
}
output "policy_definitions_parameters" {
  description = "List of parameters values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.parameters]
}
output "policy_definitions_policy_rule" {
  description = "List of policy_rule values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.policy_rule]
}
output "policy_definitions_policy_type" {
  description = "List of policy_type values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.policy_type]
}
output "policy_definitions_role_definition_ids" {
  description = "List of role_definition_ids values across all policy_definitions"
  value       = [for k, v in azurerm_policy_definition.policy_definitions : v.role_definition_ids]
}

