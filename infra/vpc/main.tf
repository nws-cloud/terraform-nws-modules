resource "nws_vpc" "alfa-vpc" {
  name           = var.name
  cidr           = var.cidr
  vpc_offering   = var.vpc_offering
  network_domain = var.domain
  zone           = var.zone
}
