# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "network_id" {
  type = string
}

variable "ips" {
  type = list(string)
}

variable "name" {
  type = list(string)
}

variable "instance_type" {
  type = list(string)
}

variable "template" {
  type = list(string)
}

variable "root_dist_size" {
  type = list(number)
}
