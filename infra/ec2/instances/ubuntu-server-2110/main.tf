# Create an ubuntu instance
resource "nws_instance" "inst0" {
  name             = "vm-0"
  display_name     = "vm-0"
  group            = "group0"
  service_offering = var.instance_type
  zone             = var.zone
  template         = var.template
  network_id       = var.network_id
  ip_address       = "10.0.1.10"
  root_disk_size   = var.root_disk_size
  expunge          = true
}
