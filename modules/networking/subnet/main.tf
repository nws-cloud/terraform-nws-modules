resource "nws_network" "my-net" {
  name             = var.name
  cidr             = var.cidr
  network_domain   = var.domain
  vpc_id           = var.vpc_id
  network_offering = var.network_offering
  zone             = var.zone
}
