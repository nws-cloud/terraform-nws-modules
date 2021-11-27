variable "name" {
  description = "Your ssh public key name"
  type        = string
}

variable "path" {
  description = "Path to your ssh public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
