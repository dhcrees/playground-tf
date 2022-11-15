module "network" {
  source              = "../../modules/basic-network"
  vpc_cidr            = var.vpc_cidr
  environment         = var.environment
  public_subnets_cidr = var.public_subnets_cidr
  availability_zones  = ["${var.region}a", "${var.region}b", "${var.region}c"]
  tags                = var.default_tags
}
