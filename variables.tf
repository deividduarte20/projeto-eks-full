variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
  default     = "10.0.0.0/16"
}

variable "project_name" {
  type        = string
  description = "Project Name to be used in Tags"
  default     = "projeto-eks"
}