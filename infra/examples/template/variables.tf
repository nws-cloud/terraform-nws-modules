# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "name" {
  type    = string
  default = "CentOS 7.9 Min"
}

variable "os_type" {
  type    = string
  default = "CentOS 7.2"
}

variable "url" {
  type    = string
  default = "http://185.185.59.179:8000/c7-base.qcow2"
}