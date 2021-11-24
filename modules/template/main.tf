terraform {
  required_version = ">= 1.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

resource "nws_template" "templ" {
  name             = var.name
  display_text     = var.vm_name
  format           = var.format
  hypervisor       = var.hypervisor
  os_type          = var.os_type
  url              = var.url
  zone             = var.zone
  is_featured      = var.is_featured
  is_public        = var.is_public
  is_ready_timeout = var.timeout
}
