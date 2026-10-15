terraform {
  backend "s3" {
    bucket = "terraform-shital"
    key    = "compute/Day-04/local-provisinor/terraform.shitalrajput"
    region = "ap-south-1"
  }
}