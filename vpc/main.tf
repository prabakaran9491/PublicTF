resource "aws_vpc" "tf_praba_vpc" {
    cidr_block = var.cidr_block_vpc
    enable_dns_hostnames = var.enable_dns_hostnames
    enable_dns_support   = var.enable_dns_support
    tags = {
      "Name" = var.vpc_name
    }
}

