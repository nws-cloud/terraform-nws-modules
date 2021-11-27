output "ssh_keypair_id" {
  description = "UUID of the added ssh keypair"
  value       = module.ssh_keypair.ssh_keypair_id
}

output "ssh_keypair_fingerprint" {
  description = "A fingerprint of your ssh keypair"
  value       = module.ssh_keypair.ssh_keypair_fingerprint
}
