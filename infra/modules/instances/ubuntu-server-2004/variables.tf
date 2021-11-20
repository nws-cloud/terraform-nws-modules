
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
  default = "Ubuntu Server 20.04 LTS"
}

variable "network_id" {
  type    = string
  default = "4671df4a-65db-4607-9663-d5ee84a5935c"
}

variable "group" {
  type    = string
  default = "kube"
}

variable "root_disk_size" {
  type    = number
  default = 30
}

variable "instance_count" {
  type    = number
  default = 2
}
