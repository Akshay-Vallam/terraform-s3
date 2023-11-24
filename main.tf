provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  # Additional configurations if needed
  acl = var.bucket_acl
  # Other configurations like versioning, logging, encryption, etc., can be added here

tags = {
    Name = var.bucket_tag_name
    Environment = var.bucket_tag_environment
  }

  versioning {
    enabled = var.enable_versioning
  }
  
  # Define other configurations like CORS, logging, encryption, etc., if needed
}
