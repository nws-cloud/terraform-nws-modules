resource "nws_network" "my-net" {
  name             = "my-private-net"
  cidr             = "10.0.1.0/24"
  vpc_id           = "3ba886c7-8e2d-40d7-8cf2-2cd27465874f"
  network_domain   = "my.local"
  network_offering = "5e8d4f17-5479-4f37-9282-158a39821186"
  zone             = "ru-msk-0"
}
