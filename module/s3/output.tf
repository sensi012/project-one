output "bucket_domain_name" {
  value = aws_s3_bucket.bucket_name.bucket_domain_name 
}

output "bucket_arn" {
  value = aws_s3_bucket.bucket_name.arn
}

output "bucket_name" {
  value = aws_s3_bucket.bucket_name.id
}