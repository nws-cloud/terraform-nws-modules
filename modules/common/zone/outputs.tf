output "nws_zone_name" {
  description = "Current zone name"
  value       = var.name
}

output "nws_zone_id" {
  description = "Current zone ID"
  value       = data.nws_ec2_zone.zone.id
}
