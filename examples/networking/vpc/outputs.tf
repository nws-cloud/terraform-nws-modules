output "vpc_nat_ip" {
  description = "VPC External NAT IP"
  value       = module.vpc.vpc_nat_ip
}

output "vpc_id" {
  description = "VPC internal UUID"
  value       = module.vpc.vpc_id
}
