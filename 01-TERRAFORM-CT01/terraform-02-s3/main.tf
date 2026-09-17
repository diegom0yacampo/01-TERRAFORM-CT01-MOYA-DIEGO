terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket_aula" {
  bucket = "terraform-diego.02-s3"

  tags = {
    Name = "terraform-s3-aula"
  }
}