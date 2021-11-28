# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "network_id" {
  description = "Your subnet UUID, to which attach the instance"
  type        = string
}

variable "ips" {
  description = "Your VMs IP range"
  type        = list(string)
}

variable "name" {
  description = "Your instance names"
  type        = list(string)
}

variable "instance_type" {
  description = "Your instance types"
  type        = list(string)
}

variable "template" {
  description = "Your instance templates"
  type        = list(string)
}

variable "root_disk_size" {
  description = "Your system disk size in GB"
  type        = list(number)
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
  default     = "ru-msk-0"
}
variable "group" {
  description = "Your instance group name"
  type        = string
  default     = "mygroup"
}
