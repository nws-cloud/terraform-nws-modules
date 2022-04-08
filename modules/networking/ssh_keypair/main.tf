terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

data "nws_ec2_domain" "dom" {
  name = "personal"
}

resource "nws_ec2_sshkeypair" "ssh" {
  name      = var.name
  domain_id = data.nws_ec2_domain.dom.id
  account   = "felix"
  pubkey    = file(var.path)
}
