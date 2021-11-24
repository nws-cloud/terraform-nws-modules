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
  default = "Ubuntu 20.04 LTS"
}

variable "vm_name" {
  type    = string
  default = "Ubuntu 20.04 LTS"
}

variable "os_type" {
  type    = string
  default = "Ubuntu 20.04 LTS"
}

variable "url" {
  type = string
}