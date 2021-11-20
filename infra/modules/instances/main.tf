terraform {
  required_version = ">= 1.0"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

resource "nws_instance" "inst" {
  # count            = var.instance_count
  group            = var.group
  name             = var.name
  service_offering = var.instance_type
  zone             = var.zone
  template         = var.template
  network_id       = var.network_id
  ip_address       = var.ip
  root_disk_size   = var.root_disk_size
  expunge          = true
}
