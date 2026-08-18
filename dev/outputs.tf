output "instance_id" {
  description = "ID of the EC2 instance"
  value       = module.ec2.instance_id
}

output "private_ip" {
  description = "Private IP of the EC2 instance"
  value       = module.ec2.private_ip
}

output "instance_arn" {
  description = "ARN of the EC2 instance"
  value       = module.ec2.instance_arn
}
