output "instance_id" {
  description = "ID of the instance"
  value       = module.server1.instance_id
}

output "instance_public_ip" {
  description = "Public IP address of the instance"
  value       = module.server1.instance_public_ip
}