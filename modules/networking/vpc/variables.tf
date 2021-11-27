# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
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
variable "zone" {
  description = "Your zone name"
  type        = string
  default     = "ru-msk-0"
}

variable "vpc_offering" {
  description = "Your VPC service offering. See NWS Doc"
  type        = string
  default     = "Default VPC Offering"
}

variable "domain" {
  description = "Your VPC network domain name"
  type        = string
  default     = "mydomain.local"
}
