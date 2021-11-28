terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.1.2"
    }
  }
}

resource "nws_ssh_keypair" "ssh_keypair" {
  name       = var.name
  public_key = file(var.path)
}
