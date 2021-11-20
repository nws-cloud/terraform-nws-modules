# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------
variable "zone" {
  description = "Your zone name"
  type        = string
}

variable "name" {
  description = "Your template name"
  type        = string
}

variable "os_type" {
  description = "Supported OS Type for your template"
  type        = string
}

variable "url" {
  description = "Your template URL "
  type        = string
}


# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------
variable "timeout" {
  description = "Your template creation timeout"
  type        = number
  default     = 400
}

variable "hypervisor" {
  description = "Your VM hypervisor type"
  type        = string
  default     = "kvm"
}

variable "format" {
  desription = "Your VM data format"
  type       = string
  default    = "QCOW2"
}

variable "is_public" {
  description = "Do you want to make this template public?"
  type        = bool
  default     = true
}

variable "is_featured" {
  description = "Do you want to make this template featured?"
  type        = bool
  default     = true
}