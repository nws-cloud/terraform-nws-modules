output "vpc_nat_ip" {
  description = "VPC External NAT IP"
  value       = nws_vpc.vpc.source_nat_ip
}

output "vpc_id" {
  description = "VPC internal UUID"
  value       = nws_vpc.vpc.id
}
