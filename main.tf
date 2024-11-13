resource "aws_instance" "aws" {
ami = "ami-0866a3c8686eaeeba"
instance_type = "t2.micro"
key_name = "webkey"
tags = {
Names = "devops"
}
}
