# VPC Module

module "aws_vpc" {
  source = "./modules/vpc"

vpc-cidr                                 = var.vpc-cidr
subnet-cidrblock-pub1                    = var.subnet-cidrblock-pub1
subnet-cidrblock-pub2                    = var.subnet-cidrblock-pub2
subnet-cidrblock-pri1                    = var.subnet-cidrblock-pri1
subnet-cidrblock-pri2                    = var.subnet-cidrblock-pri2
subnet-az-2a                             = var.subnet-az-2a    
subnet-az-2b                             = var.subnet-az-2b    
routetable-cidr                          = var.routetable-cidr     
subnet-map_public_ip_on_launch_public    = var.subnet-map_public_ip_on_launch_public
subnet-map_public_ip_on_launch_private   = var.subnet-map_public_ip_on_launch_private

}
