terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "my-first-terraform-bucket-1506"

  tags = {
    Name        = "My bucket"
    Environment = var.env
  }
}