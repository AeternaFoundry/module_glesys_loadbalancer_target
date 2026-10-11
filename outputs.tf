output "loadbalancer_targets_id" {
  description = "Map of id values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no id are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "loadbalancer_targets_backend" {
  description = "Map of backend values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no backend are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "loadbalancer_targets_enabled" {
  description = "Map of enabled values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no enabled are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.enabled if v.enabled != null }
}
output "loadbalancer_targets_loadbalancerid" {
  description = "Map of loadbalancerid values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no loadbalancerid are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.loadbalancerid if v.loadbalancerid != null && length(v.loadbalancerid) > 0 }
}
output "loadbalancer_targets_name" {
  description = "Map of name values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no name are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "loadbalancer_targets_port" {
  description = "Map of port values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no port are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.port if v.port != null }
}
output "loadbalancer_targets_status" {
  description = "Map of status values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no status are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.status if v.status != null && length(v.status) > 0 }
}
output "loadbalancer_targets_targetip" {
  description = "Map of targetip values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no targetip are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.targetip if v.targetip != null && length(v.targetip) > 0 }
}
output "loadbalancer_targets_weight" {
  description = "Map of weight values across all loadbalancer_targets, keyed the same as var.loadbalancer_targets except keys with no weight are omitted"
  value       = { for k, v in glesys_loadbalancer_target.loadbalancer_targets : k => v.weight if v.weight != null }
}

