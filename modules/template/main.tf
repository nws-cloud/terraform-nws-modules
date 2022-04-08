terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

resource "nws_ec2_template" "templ" {
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
