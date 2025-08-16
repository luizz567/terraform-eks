variable "project_name" {
  type        = string
  description = "Project name to be used to tag resources"

}

variable "tags" {
  type        = map(any)
  description = "A map of tags to assign to the AWS resources"
}
