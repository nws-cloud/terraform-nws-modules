terraform {
  required_version = ">= 1.0"
}

resource "nws_template" "templ" {
  name             = var.name
  format           = var.format
  hypervisor       = var.hypervisor
  os_type          = var.os_type
  url              = var.url
  zone             = var.zone
  is_featured      = var.is_featured
  is_public        = var.is_public
  is_ready_timeout = var.timeout
}

