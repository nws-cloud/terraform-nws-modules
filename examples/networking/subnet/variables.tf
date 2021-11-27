variable "vpc-name" {
  description = "Your VPC name"
  type        = string
}

variable "vpc_id" {
  description = "Your VPC UUID, for which you create a subnet"
  type        = string
}

variable "cidr" {
  description = "Your VPC full CIDR"
  type        = string
}

variable "domain" {
  description = "Your VPC network domain"
  type        = string
}
