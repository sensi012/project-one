variable "bucket_name" {
    description = "Name of the S3 bucket"
    type        = string
}

variable "bucket_domain_name" {
  type        = string
  description = "The domain name of the origin S3 bucket"
}

variable "cloudfront_name" {
  description = "The name of the CloudFront distribution."
}