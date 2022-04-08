terraform {
  required_version = ">= 1.1.5"

  required_providers {
    nws = {
      source  = "nws/nwscc"
      version = "0.0.1"
    }
  }
}

module "vpc" {
  source = "../../../modules/networking/vpc"

  name = var.vpc-name
  cidr = var.cidr
}
