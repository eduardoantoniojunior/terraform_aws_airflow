module "network" {
  source = "./modules/network"

  name_prefix = var.name_prefix
  tags        = var.tags
  cidr_blocks = var.cidr_blocks
}

module "airflow" {
  source = "./modules/app/"

  name_prefix        = var.name_prefix
  tags               = var.tags
  region             = var.region
  instance_type      = var.instance_type
  ami                = var.ami
  key_name           = var.key_name
  subnet_id          = module.network.public_subnet_id
  security_group_id  = module.network.security_group_id
}
