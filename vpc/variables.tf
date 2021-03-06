variable "cidr_block_vpc" {
  type = string
  sensitive = true
  
}
variable "vpc_name" {
  type = string
  sensitive = true
  
}
variable "enable_dns_hostnames" {
  type    = bool
  default = true
}
variable "enable_dns_support" {
  type    = bool
  default = true
}