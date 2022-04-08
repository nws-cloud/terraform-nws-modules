output "ssh_keypair_id" {
  description = "UUID of the added ssh keypair"
  value       = nws_ec2_sshkeypair.ssh.id
}
