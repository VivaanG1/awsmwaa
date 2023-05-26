variable "name" {
  description = "Name of MWAA Environment"
  default     = "basic-mwaa"
  type        = string
}

variable "region" {
  description = "region"
  type        = string
  default     = "eu-west-1"
}

variable "tags" {
  description = "Default tags"
  default     = {}
  type        = map(string)
}

variable "vpc_id" {
  description = "VPC id for MWAA"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "Subnet CIDRs for MWAA"
  type        = list(string)
  default     = 
}
