provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "name" {
  
  ami = "ami-0014ce3e52359afbd"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}