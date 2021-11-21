# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
}

variable "network_id" {
  description = "Your subnet UUID, to which attach the instance"
  type        = string
}

variable "ips" {
  description = "Your VMs IP range"
  type        = list(string)
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "name" {
  type    = list(string)
  default = ["VM0"]
}

variable "instance_type" {
  type    = list(string)
  default = ["t2.micro"]
}

variable "template" {
  type    = list(string)
  default = ["Ubuntu Server 21.10"]
}

variable "group" {
  type    = string
  default = "mygroup"
}

variable "root_disk_size" {
  description = "Your system disk size in GB"
  type        = list(number)
  default     = [10]
}
