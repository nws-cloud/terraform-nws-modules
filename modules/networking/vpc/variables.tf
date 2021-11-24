# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
}

variable "name" {
  description = "Your VPC name"
  type        = string
}

variable "cidr" {
  description = "Your VPC top CIDR"
  type        = string
}
# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "vpc_offering" {
  description = "Your VPC service offering. See NWS Doc"
  type        = string
  default     = "Default VPC Offering"
}
variable "domain" {
  description = "Your VPC network domain name"
  type        = string
  default     = var.name + ".local"
}
