terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "my_first_terraform_bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}