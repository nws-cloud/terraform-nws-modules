
variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "instance_type" {
  type    = string
  default = "t2.medium"
}

variable "template" {
  type    = string
  default = "VM-Base: Ubuntu 21.10"
}

variable "network_id" {
  type    = string
  default = "alfa-public"
}

variable "ip_address" {
  type    = string
  default = "10.0.1.11"
}

variable "root_disk_size" {
  type    = number
  default = 12
}

variable "instance_count" {
  type    = number
  default = 2
}
