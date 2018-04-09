variable "aws_region" {}
variable "aws_profile" {}
data "aws_availability_zones" "available" {}
variable "localip" {}
variable "vpc_cidr" {}

variable "cidrs" {
  type = "map"
}

variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpassword" {}
variable "key_name" {}
variable "public_key_path" {}
variable "domain_name" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
