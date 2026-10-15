output "ip_address" {
    value = aws_instance.web_app.public_ip

}
output "private_ip" {
    value = aws_instance.web_app.private_ip

}
