output "name" {
  description = "Instance names"
  value       = nws_ec2_instance.inst[*].display_name
}

output "id" {
  description = "Instance IDs"
  value       = nws_ec2_instance.inst[*].id
}
