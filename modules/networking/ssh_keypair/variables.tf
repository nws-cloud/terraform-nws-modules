# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "name" {
  description = "Your ssh public key name"
  type        = string
  default     = "myKey"
}

variable "path" {
  description = "Your ssh public key path"
  default     = "~/.ssh/id_rsa.pub"
}
