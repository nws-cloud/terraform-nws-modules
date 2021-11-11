resource "nws_template" "templ" {
  name             = "Ubuntu Server 21.10"
  format           = "QCOW2"
  hypervisor       = "kvm"
  os_type          = "Ubuntu 20.04 LTS"
  url              = "http://185.185.59.179:8000/vm-base-ubuntu2110.qcow2"
  zone             = "ru-msk-0"
  is_featured      = true
  is_public        = true
  is_ready_timeout = 300
}

