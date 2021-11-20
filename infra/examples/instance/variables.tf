# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "network_id" {
  type    = string
  default = "4671df4a-65db-4607-9663-d5ee84a5935c"
}

variable "ip" {
  type    = string
  default = "10.0.1.16"
}