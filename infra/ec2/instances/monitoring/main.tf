# Create a hadoop instance
resource "nws_instance" "mymonitor" {
  name             = "monitor-0"
  display_name     = "monitor-0"
  group            = "group0"
  service_offering = var.instance_type
  zone             = var.zone
  template         = var.template
  network_id       = var.network_id
  ip_address       = var.ip_address
  root_disk_size   = var.root_disk_size
  expunge          = true
}
