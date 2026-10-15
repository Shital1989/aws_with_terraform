module "den_module" {
    source = "../../modules/DNS"
    domain_name = var.domain_name
    aws_resion = var.aws_region

}