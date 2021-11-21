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

  zone       = var.zone
  ips        = var.ips
  network_id = var.network_id

}