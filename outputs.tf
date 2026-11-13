output "loadbalancer_targets_id" {
  description = "Map of id values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.id }
}
output "loadbalancer_targets_backend" {
  description = "Map of backend values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.backend }
}
output "loadbalancer_targets_enabled" {
  description = "Map of enabled values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.enabled }
}
output "loadbalancer_targets_loadbalancerid" {
  description = "Map of loadbalancerid values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.loadbalancerid }
}
output "loadbalancer_targets_name" {
  description = "Map of name values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.name }
}
output "loadbalancer_targets_port" {
  description = "Map of port values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.port }
}
output "loadbalancer_targets_status" {
  description = "Map of status values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.status }
}
output "loadbalancer_targets_targetip" {
  description = "Map of targetip values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.targetip }
}
output "loadbalancer_targets_weight" {
  description = "Map of weight values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.weight }
}

