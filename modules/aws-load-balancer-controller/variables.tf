variable "project_name" {
  type        = string
  description = "Project name to be used to tag resources"

}

variable "tags" {
  type        = map(any)
  description = "A map of tags to assign to the AWS resources"
}

variable "oidc" {
  type        = string
  description = "value of the OIDC provider URL for the EKS cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}

variable "vpc_id" {
  type        = string
  description = "EKS vpc ID"
}