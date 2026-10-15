terraform {
  backend "s3" {
    bucket = "terraform-shital"
    key    = "storage/fctp/dev/s3/demo/terraform.shitalrajput"
    region = "ap-south-1"
  }
}