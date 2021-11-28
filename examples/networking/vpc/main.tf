terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.1.2"
    }
  }
}

module "vpc" {
  source = "../../../modules/networking/vpc"

  name = var.vpc-name
  cidr = var.cidr
}
