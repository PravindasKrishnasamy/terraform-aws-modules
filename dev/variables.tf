variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
  type        = string
}

variable "security_group_ids" {
  description = "Security groups for the EC2 instance"
  type        = list(string)
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "dev-ec2"
}
