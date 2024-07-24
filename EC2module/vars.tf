variable "region" {
  default = "us-west-2"
}

variable "ami_id" {
  type = map

  default = {
    us-east-1    = "ami-04a81a99f5ec58529"
    us-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}