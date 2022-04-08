terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

resource "nws_ec2_network" "net" {
  name             = var.name
  cidr             = var.cidr
  network_domain   = var.domain
  vpc_id           = var.vpc_id
  network_offering = var.network_offering
  zone             = var.zone
}
