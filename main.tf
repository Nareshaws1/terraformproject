provider "aws" {
region = "ap-south-1"
access_key = "AKIAZ6RSQI4SXXSTYO2K"
secret_key = "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"
}

resource "aws_instance" "on7e" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraformEC8"
}
}

resource "aws_ebs_volume" "two" {
  availability_zone = ap-south-1a"
  size = 8
  
  tags = {
  Name = "HelloWorld"
  }
  }
