variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0866a3c8686eaeeba" # Update with a valid AMI ID for your region
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair to access the EC2 instance"
  type        = string
}

variable "project_name" {
  description = "Name of the project for tagging"
  type        = string
  default     = "my-ec2-project"
}
