provider "aws" {
  region = "${var.region}"
}

data "aws_availability_zones" "available" {}

module "pet_server" {
  source             = "../.."
  name               = "my_pet_server"

  tags = {
    Owner       = "user"
    Environment = "dev"
  }
}
