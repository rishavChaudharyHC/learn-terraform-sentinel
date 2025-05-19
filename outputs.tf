output "bucket_name" {
  value = aws_s3_bucket.sentinel_test_bucklet.id
}

output "bucket_arn" {
  value = aws_s3_bucket.sentinel_test_bucklet.arn
}
