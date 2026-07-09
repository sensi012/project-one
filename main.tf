module "s3" {
    source = "./module/s3"
    bucket_name = var.bucket_name
    bucket_domain_name  = module.s3.bucket_domain_name
}

module "CloudFront"{
    source = "./module/CloudFront"
    bucket_name = var.bucket_name
    bucket_domain_name = module.s3.bucket_domain_name
    cloudfront_name = var.cloudfront_name
}

module "policy" {
    source = "./module/policy"
    bucket_arn = module.s3.bucket_arn
    bucket_name = module.s3.bucket_name
    cloudfront_arn = module.CloudFront.cloudfront_arn
}