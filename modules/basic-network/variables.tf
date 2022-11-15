variable "vpc_cidr" {
  type = string
}

variable "environment" {
  type = string
}

variable "tags" {
  type = object({})
}

variable "public_subnets_cidr" {
  type = list(string)
}

variable "availability_zones" {
  type = list(string)
}
