terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

module "instance" {
  source = "../../modules/instances"

  network_id     = var.network_id
  ips            = var.ips
  name           = var.name
  instance_type  = var.instance_type
  template       = var.template
  root_disk_size = var.root_dist_size

}
