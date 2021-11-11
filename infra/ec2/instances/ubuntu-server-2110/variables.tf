
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
  default = "6806ff1d-0d38-4179-9814-417365eb2852"
}

variable "group" {
  type = string
  default = "cluster0"
}

variable "root_disk_size" {
  type    = number
  default = 25
}

variable "instance_count" {
  type    = number
  default = 2
}
