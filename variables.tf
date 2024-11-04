variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "sonarqube-NV"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "sg-07cc454040ed17488"
}

variable "ami_id" {
  description = "AMI for Amazon Ami2 Ec2 instance"
  default     = "ami-06b21ccaeff8cd686"
}