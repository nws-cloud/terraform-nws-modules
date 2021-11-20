terraform {
  required_version = ">= 1.0"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

module "template" {
  source = "../../modules/template"

  zone    = "ru-msk-0"
  name    = "CentOS 7.9 Min"
  vm_name = "My VM: CentOS 7.9"
  os_type = "CentOS 7.2"
  url     = "http://185.185.59.179:8000/c7-base.qcow2"
}