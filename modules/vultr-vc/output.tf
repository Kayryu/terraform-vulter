output "instance_id" {
  description = "ID of the EC2 instance"
  value       = vultr_instance.instance.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = vultr_instance.instance.main_id
}