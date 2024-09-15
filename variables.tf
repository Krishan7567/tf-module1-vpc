/*variable "VPC_CIDR" {}
variable "ENV" {}

variable "PUBLIC_SUBNET_CIDR" {}
variable "PRIVATE_SUBNET_CIDR" {}
variable "AZ" {}
*/

variable "ENV" {
  type = string
}
variable "PUBLIC_SUBNET_CIDR" {
  type = string
}
variable "PRIVATE_SUBNET_CIDR" {
  type = string
}
variable "AZ" {
  type = string
}

