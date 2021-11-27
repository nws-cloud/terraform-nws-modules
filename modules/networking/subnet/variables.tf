# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "name" {
  description = "Your network name"
  type        = string
}
variable "cidr" {
  description = "Your network CIDR"
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
variable "network_offering" {
  type    = string
  default = "DefaultIsolatedNetworkOfferingWithSourceNatService"
}
variable "vpc_id" {
  description = "Your VPC UUID. Null for standalone networks without a VPC"
  type        = string
  default     = null
}
variable "domain" {
  type    = string
  default = "my.local"
}
