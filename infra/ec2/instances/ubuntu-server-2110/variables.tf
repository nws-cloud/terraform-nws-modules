
variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "instance_type" {
  type    = string
  default = "t2.small"
}

variable "template" {
  type    = string
  default = "VM-Base: Ubuntu 21.10"
}

variable "network_id" {
  type    = string
  default = "e65038c7-1c7b-4412-9fe2-6e054f6bb0a0"
}

variable "root_disk_size" {
  type    = number
  default = 20
}

variable "instance_count" {
  type    = number
  default = 2
}
