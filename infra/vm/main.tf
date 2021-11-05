# Create a hadoop instance
resource "nws_instance" "hadoop" {
  name             = "hadoop-0"
  display_name     = "hadoop-0"
  group            = "feast"
  service_offering = var.instance_type
  zone             = var.zone
  template         = var.template
  network_id       = var.network_id
  ip_address       = var.ip_address
  root_disk_size   = var.root_disk_size
  expunge          = true
}
