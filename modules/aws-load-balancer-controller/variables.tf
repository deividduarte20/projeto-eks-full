variable "project_name" {
  type        = string
  description = "Project Name to be used in Tags"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}