variable "vpc_cidr" {
  type        = string
  description = "Imported from the Environment TFVARS"
}

variable "environment" {
  type        = string
  description = "Imported from the Environment TFVARS"
}

variable "public_subnets_cidr" {
  type        = list(string)
  description = "Imported from the Environment TFVARS"
}

variable "region" {
  type        = string
  description = "Imported from the Environment TFVARS"
}

variable "default_tags" {
  type        = object({})
  description = "Imported from the Environment TFVARS"
}