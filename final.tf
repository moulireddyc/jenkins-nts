provider "aws" {
  region     = "us-east-1"
}

module "myfirstmodule1" {
  source = "./demomodule1"
  var_cidr = "10.100.0.0/16"
  var_vpcname = "myvpc-nts25"
  var_bktname = "mouli-nts25"
}
#module "ec2_instance" {
#  source = "./EC2module"
#  region    = "us-east-1"  
#}