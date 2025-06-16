terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }


    backend "s3"{ 
        bucket = "my-terraform-bucket-jyoti-1995"
        key = "jyoti/terraform/terraform.tfstate"
        region = "us-east-1"
        use_lockfile = true 

    }
}

provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "example" {
  ami           = "ami-0533f2ba8a1995cf9"
  instance_type = "t2.micro"

  tags = {
    Name = "Jyoti-EC2"
  }
}