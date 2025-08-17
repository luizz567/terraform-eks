variable "cidr_block" {
  type        = string
  description = "Network CIDR block for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to tag resources"
}

variable "aws_region" {
  type        = string
  description = "AWS region to create the resources"
}

variable "tags" {
  type        = map(string)
  description = "Tags to add to all AWS resources"
}