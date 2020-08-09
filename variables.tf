variable "availability_zones" {
  type = list
}

variable "vpc" {
  type = map
}

variable "public_subnet_a" {
  type = map
}

variable "public_subnet_b" {
  type = map
}

variable "private_subnet_a" {
  type = map
}

variable "private_subnet_b" {
  type = map
}


variable "igw" {
  type = string
}

variable "nat_gw" {
  type = string
}

variable "rt_public" {
  type = string
}

variable "rt_private" {
  type = string
}

variable "home_ipaddress" {
  type        = string
  description = "Home ip to restrict ssh access"
}

variable "instance_type" {
  type        = string
  description = "ec2 instance type"
  default     = "t2.nano"
}

variable "ami_id" {
  type        = string
  description = "ec2 instance ami"
  default     = "ami-0a58e22c727337c51"
}