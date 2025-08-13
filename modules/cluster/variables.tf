variable "project_name" {
  type        = string
  description = "Project name to be used to tag resources"

}

variable "tags" {
  type        = map(any)
  description = "A map of tags to assign to the AWS resources"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet to launch the EKS cluster in AZ 1a"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet to launch the EKS cluster in AZ 1b"
}