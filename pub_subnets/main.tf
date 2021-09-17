resource "aws_subnet" "Public_subnet" {
  count= var.count
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block_publicsubnet(count.index)
  map_public_ip_on_launch =var.map_public_ip_on_launch
  tags = {
    Name = "Name" = format("${var.public_subnet}-%d", count.index + 1)
  }
}