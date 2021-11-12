
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
  default = "Ubuntu 21.10"
}

variable "network_id" {
  type    = string
  default = "44505875-2ff5-4e56-9502-26ab1a15729f"
}

variable "group" {
  type    = string
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
