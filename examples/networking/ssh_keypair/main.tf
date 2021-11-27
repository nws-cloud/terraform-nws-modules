terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

module "ssh_keypair" {
  source = "../../../modules/networking/ssh_keypair"

  name = var.name
  path = var.path
}
