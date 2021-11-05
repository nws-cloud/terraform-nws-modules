
variable "zone" {
  type    = string
  default = "zone-0"
}

variable "instance_type" {
  type    = string
  default = "t2.medium"
}

variable "template" {
  type    = string
  default = "VM Base: Ubuntu Server 20.04.3"
}

variable "network_id" {
  type    = string
  default = "a9bd4055-c01a-486e-8940-7fecaec750f9"
}

variable "ip_address" {
  type    = string
  default = "10.0.0.12"
}

variable "root_disk_size" {
  type    = number
  default = 40
}
