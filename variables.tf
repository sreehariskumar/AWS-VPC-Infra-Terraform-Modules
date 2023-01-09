locals {
  subnets = length(data.aws_availability_zones.available.names)
}

variable "project" {
  default = "test"
}

variable "environment" {}

variable "vpc_cidr" {}

variable "enable_nat_gateway" {
  type    = bool
  default = true
}
