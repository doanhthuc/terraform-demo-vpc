variable "region" {
  default = "ap-southeast-1"
  type    = string
}
variable "main_vpc_cidr" {
  default = "10.1.0.0/16"
  type    = string
}
variable "public_subnets" {
  default = "10.1.1.0/24"
  type    = string
}
variable "private_subnets" {
  default = "10.1.2.0/24"
  type    = string
}

variable "ami_id" {
  default = "ami-03f6a11788f8e319e"
  type    = string
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}