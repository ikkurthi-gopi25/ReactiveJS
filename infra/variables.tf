variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "ec2_instance_type" {
  description = "The EC2 instance type."
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "A name for the project to tag resources."
  type        = string
  default     = "gitops-notes-app"
}

variable "ssh_key_name" {
  description = "The name of the EC2 Key Pair to use for SSH access. You must create this in the AWS Console first."
  type        = string
}
