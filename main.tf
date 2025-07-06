module "ec2_instances" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
  key_name      = var.key_name
  ec2_count     = var.ec2_count
}