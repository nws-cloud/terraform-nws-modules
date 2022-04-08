terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

module "subnet" {
  source = "../../../modules/networking/subnet"

  # vpc_id = var.vpc_id
  name   = var.vpc-name
  cidr   = var.cidr
  domain = var.domain
}
