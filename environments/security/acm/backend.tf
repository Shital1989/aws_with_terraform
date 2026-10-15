terraform {
  backend "s3" {
    bucket = "terraform-shital"
    key    = "security/fctp/acm/global/terraform.shitalrajput"
    region = "ap-south-1"
  }
}