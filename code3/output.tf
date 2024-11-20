output "my-ip" {
  value = aws_lightsail_instance.l1.public_ip_address

}
output "private-ip" {
  value = aws_lightsail_instance.l1.private_ip_address

}
output "my-user" {
  value = aws_lightsail_instance.l1.id

}

output "my-group" {
  value = aws_lightsail_instance.l1.id

}