
provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value="ami-0532be01f26a3de55"
instance_type_value="t3.micro"
}