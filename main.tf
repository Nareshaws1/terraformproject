provider "aws" {
region = "ap-south-1"
access_key = "AKIAZ6RSQI4S7MKJB5GV"
secret_key = "dpZLDR/8IbONToJNeOkAJts35SVmCEjO1NiSHWZDW"
}

resource "aws_instance" "on7e" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraformEC8"
}
}
