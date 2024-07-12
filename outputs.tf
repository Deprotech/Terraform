output "public_ip" {
    description = "fetch the public ip"
    value = aws_instance.dev.public_ip
  
}