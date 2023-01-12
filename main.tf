provider "aws" {
region = "ap-south-1"
access key = "AKIAZ6RSQI4SQDU2Y6ZK"
secret key = "Xhzv5t+tLioqSaSckWea31GtLZ6sLymoLsBbEsSW"
}

resource "aws_instance" "ec2_example" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraformEC2"
}
}
