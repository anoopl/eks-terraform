#
# Variables Configuration
#

variable "cluster_name" {
  default = "test"
  type    = string
}

variable "eks_version" {
  default = "1.15.10"
  type    = string
}

variable "region" {
  default = "us-west-2"
  type    = string
}

variable "cidr_block" {
  default = "10.0.0.0/16"
  type    = string
}

variable "node_instance_type" {
  default = "i3.large"
  type    = string
}

variable "node_group_name" {
  default = "test"
  type    = string
}

variable "desired_size" {
  default = "1"
  type    = string
}

variable "node_maximum_size" {
  default = "1"
  type    = string
}

variable "node_minimum_size" {
  default = "1"
  type    = string
}

variable "disk_size" {
  default = "200"
  type    = string
}

variable "ami_type" {
  default = "AL2_x86_64"
  type    = string
}





