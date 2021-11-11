variable "zone" {
  type    = string
  default = "ru-msk-0"
}

variable "name" {
  type    = string
  default = "alfa-vpc"
}

variable "cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "vpc_offering" {
  type    = string
  default = "Default VPC Offering"
}

variable "domain" {
  type    = string
  default = "alfa.local"
}
