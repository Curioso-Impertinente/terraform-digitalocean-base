variable "environment" {
  type        = string
  description = "Environment name."
}

variable "region" {
  type        = string
  description = "Region to be deployed to."
}

variable "cidr_block" {
  type        = string
  description = "Cidr block for VPC."
}