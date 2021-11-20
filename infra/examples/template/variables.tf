# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "name" {
  type    = string
  default = "CentOS 7.9 Min"
}

variable "vm_name" {
  type    = string
  default = "My VM: CentOS 7.9 Min"
}

variable "os_type" {
  type    = string
  default = "CentOS 7.2"
}

variable "url" {
  type = string
}