terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
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
