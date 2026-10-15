output "ip address" {
    value = aws_instance.web-app.public_ip

}
output "private-ip" {
    value = aws_instance.web-app.private_ip

}
