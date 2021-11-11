variable "name" {
  type = string 
  default = "my-private-net"
}

variable "cidr" {
  type = string
  default = "10.0.1.0/24"
}

variable "domain" {
  type = string
  default = "alfa.local"
}

variable "vpc_id" {
  type = string
  default = "3ba886c7-8e2d-40d7-8cf2-2cd27465874f"
}

variable "network_offering" {
  type = string
  default = "5e8d4f17-5479-4f37-9282-158a39821186"
}

variable "zone" {
  type = string
  default = "ru-msk-0"
}