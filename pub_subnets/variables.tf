variable "pub_subnet_count" {
  type = number
}
variable "vpc_id" {
  type = string
}
variable "cidr_block_publicsubnet" {
  type = list(string)
}
variable "map_public_ip_on_launch" {
  type    = bool
  default = true
}
variable "public_subnet" {
  type = string
}