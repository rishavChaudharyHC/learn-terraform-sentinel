provider "aws" {
  region =var.region  
}

resource "aws_s3_bucket" "sentinel_test_bucklet" {
  bucket = "random_bucket_for_sentinel_rishav"  # Replace with a globally unique name

  tags = {
    Environment = "Dev"
  }
}