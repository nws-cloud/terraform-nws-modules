# Create an ubuntu instance
resource "nws_instance" "inst" {
  count            = var.instance_count
  group            = var.group
  name             = "kube-${count.index}"
  service_offering = var.instance_type
  zone             = var.zone
  template         = var.template
  network_id       = var.network_id
  ip_address       = "10.0.1.1${count.index}"
  root_disk_size   = var.root_disk_size
  expunge          = true
}
