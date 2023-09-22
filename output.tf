
output "public_ip" {
  value = aws_lightsail_instance.terra_instance.public_ip_address
}