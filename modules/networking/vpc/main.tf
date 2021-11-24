terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

resource "nws_vpc" "vpc" {
  name           = var.name
  cidr           = var.cidr
  vpc_offering   = var.vpc_offering
  network_domain = var.domain
  zone           = var.zone
}
