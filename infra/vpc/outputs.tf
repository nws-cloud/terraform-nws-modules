output "vpc_nat_ip" {
  value = nws_vpc.vpc.source_nat_ip
}

output "vpc_id" {
  value = nws_vpc.vpc.id
}
