provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-04b70fa74e45c3917" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-01518b6d89451d9d4". # replace this
}
