resource "glesys_loadbalancer_target" "loadbalancer_targets" {
  for_each = var.loadbalancer_targets

  backend        = each.value.backend
  loadbalancerid = each.value.loadbalancerid
  name           = each.value.name
  port           = each.value.port
  targetip       = each.value.targetip
  weight         = each.value.weight
  enabled        = each.value.enabled
}

