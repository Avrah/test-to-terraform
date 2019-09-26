provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "dft_spacewalk" {
    ami = "ami-0b69ea66ff7391e80"
    instance_type = "t2.medium"
    #security_group = "DFT-AR-SG"
    #vpc_id = "vpc-bc667fd8"
    subnet_id = "subnet-9e8013c6"
    #key_pair_name = "DFT-AR-STAGING"
}
