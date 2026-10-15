data  "terraform_remote_state_" "vpc_backend" {
    backend =  "s3"
    config = {
        bucket = "terraform-remote-backend-terraform.shitalrajput"
        key = "Networking/vpc/uat/terraform.tfstate"
        region = "ap-south-1"

    }
}