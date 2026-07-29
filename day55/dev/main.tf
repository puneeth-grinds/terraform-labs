module "networking" {
  source = "../modules/networking"
  cidr_block = var.cidr_block
}

module "compute" {
  source = "../compute"
  vpc_id = module.networking.vpc_id
}