output "aws_pub_subnet_ids" {
  value = aws_subnet.praba_pubsubnet.*.id
}