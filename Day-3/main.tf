resource "aws_instance" "web_app" {
    ami = "var.ami_id"
    instance_type = "var.instance_type"
    subnet_id = "var.subnet_id"
    tags = {
        Name = "web_app"
        
    }
}