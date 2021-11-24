# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
}
variable "name" {
  description = "Your network name"
  type        = string
}
variable "cidr" {
  description = "Your network CIDR"
  type        = string
}

variable "vpc_offering" {
  description = "Your subnet VPC offering"
  type        = string
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "network_offering" {
  type    = string
  default = "940f1551-3d3c-438e-9698-e46456778e52"
}

variable "domain" {
  type    = string
  default = "my.local"
}
variable "vpc_id" {
  description = "Your VPC UUID. Null for standalone networks without a VPC"
  type        = string
  default     = null
}
