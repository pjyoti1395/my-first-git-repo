provider "aws" {
  region = "us-east-1"
}


locals {
  actual_instance_type = var.instance_selected_by_user == "t2.micro" ? "t3.micro" : var.user_instance_type
}


resource "aws_instance" "example" {
    count         = var.user_input == "yes" ? 1 : 0
    ami           = "ami-03ab4f7c25eca90dc"
    instance_type = local.actual_instance_type
    
    tags = {
        Name = "Jyoti-EC2"
    }
}