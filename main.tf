provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "my_demo_bucket" {
  bucket = "qasim-terraform-demo-bucket-2026"

  tags = {
    Name        = "My Terraform Bucket"
    Environment = "Dev"
  }
}