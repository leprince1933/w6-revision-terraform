output "ip-private" {
    value =aws_lightsail_instance.obert_test.private_ip_address
  
}
output "ip-public" {
    value = aws_lightsail_instance.obert_test.public_ip_address
  
}
output "username" {
    value = aws_lightsail_instance.obert_test.username
  
}