provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name

  # Additional configurations if needed
  acl = var.bucket_acl
  # Other configurations like versioning, logging, encryption, etc., can be added here
}