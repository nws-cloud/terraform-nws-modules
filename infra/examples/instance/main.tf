terraform {
  required_version = ">= 1.0"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

module "instance" {
  source = "../../modules/instances"

  zone           = var.zone
  network_id     = var.network_id
  ips            = var.ips
  name           = var.name
  instance_type  = var.instance_type
  template       = var.template
  root_disk_size = var.root_dist_size

}