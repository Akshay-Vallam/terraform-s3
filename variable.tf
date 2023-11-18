variable "aws_region" {
  description = "The AWS region in which to create the bucket"
  default     = "ap-southeast-2" // Change this to your preferred default region
}

variable "bucket_name" {
  description = "The name of the S3 bucket to be created"
  default     = "your-bucket-name" // Replace with your desired bucket name
}

variable "bucket_acl" {
  description = "The Access Control List (ACL) for the bucket"
  default     = "private" // Change as needed (private, public-read, etc.)
}