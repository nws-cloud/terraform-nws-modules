terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

module "template" {
  source = "../../modules/template"

  zone    = var.zone
  name    = var.name
  vm_name = var.vm_name
  os_type = var.os_type
  url     = var.url
}
