terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
}

backend "s3"{
    bucket = "Jyoti-buket-1606"
    key = "jyoti/terraform/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true 

}


provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "test" {
  ami = "ami-0533f2ba8a1995cf9"
  instance_type = "t2.micro"
}