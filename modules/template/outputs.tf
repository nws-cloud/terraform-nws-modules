output "name" {
  description = "Template display text"
  value       = nws_ec2_template.templ.display_text
}

output "is_ready" {
  description = "Template install ready flag"
  value       = nws_ec2_template.templ.is_ready
}

output "id" {
  description = "Template internal UUID"
  value       = nws_ec2_template.templ.id
}
