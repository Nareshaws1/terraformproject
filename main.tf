provider "aws" {
region = "ap-south-1"
access_key = "AKIAZ6RSQI4SQDU2Y6ZK"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraformEC2"
}
}
resource "aws_ebs_volume" "two" {
  availability_zone = "ap-south-1a"
  size = 8
  
  tags = {
    Name = "8gbvlm"
  }
}
