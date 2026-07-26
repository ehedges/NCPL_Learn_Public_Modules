provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source = "./modules/ec2"
}
/*
module "s3" {
  source = "./modules/s3"

}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "6.6.1"
}
*/
