output "instance_id" {
  description = "ID of the instance"
  value       = module.vultr-vc.instance_id
}

output "instance_public_ip" {
  description = "Public IP address of the instance"
  value       = module.vultr-vc.instance_public_ip
}