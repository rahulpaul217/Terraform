resource "aws_eip" "lb" {
  vpc =true
  provider = aws.singapore
}
output "eip_addr" {
  value = aws_eip.lb.public_ip
}