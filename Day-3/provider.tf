provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "webS_app" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  subnet_id     = "subnet-07b5f54aee96c6dc1"

  tags = {
    Name = "HelloWorld"
  }
}