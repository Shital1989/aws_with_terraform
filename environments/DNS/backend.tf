terraform {
  backend "s3" {
    bucket = "terraform-shital"
    key    = "compute/DNS/shital.shop/terraform.shitalrajput"
    region = "ap-south-1"
  }
}