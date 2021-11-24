output "name" {
  description = "Instance names"
  value       = nws_instance.inst[*].display_name
}

output "id" {
  description = "Instance IDs"
  value       = nws_instance.inst[*].id
}
