variable "project_name" {
  type        = string
  description = "Project name to be used to tag resources"

}

variable "tags" {
  type        = map(any)
  description = "A map of tags to assign to the AWS resources"
}

variable "cluster_name" {
  type        = string
  description = "The name of the EKS cluster"
}

variable "private_subnet_1a" {
  type        = string
  description = "Subnet ID from AZ 1a"
}

variable "private_subnet_1b" {
  type        = string
  description = "Subnet ID from AZ 1b"
}