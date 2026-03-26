variable "cidr_block" {
  description = "VPC CIDR"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnet CIDR"
  type        = string
}

variable "vpc_name" {
  description = "Base VPC name"
  type        = string
}

variable "environment" {
  description = "Environment (dev/test/prod)"
  type        = string
}
