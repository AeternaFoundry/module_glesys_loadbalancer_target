variable "loadbalancer_targets" {
  description = <<EOT
Map of loadbalancer_targets, attributes below
Required:
    - backend
    - loadbalancerid
    - name
    - port
    - targetip
    - weight
Optional:
    - enabled
EOT

  type = map(object({
    backend        = string
    loadbalancerid = string
    name           = string
    port           = number
    targetip       = string
    weight         = number
    enabled        = optional(bool)
  }))
}

