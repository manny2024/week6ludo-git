output "pip" {
  value = aws_lightsail_instance.serverp.public_ip_address
}

output "privip" {
    value = aws_lightsail_instance.serverp.private_ip_address
}