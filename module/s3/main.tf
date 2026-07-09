resource "aws_s3_bucket" "bucket_name" {
    bucket = var.bucket_name
}

resource "aws_s3_bucket_public_access_block" "public_access" {
    bucket = var.bucket_name
    block_public_acls = true
    block_public_policy = true
    ignore_public_acls = true
    restrict_public_buckets = true
}

resource "aws_s3_object" "object" {
    bucket = var.bucket_name
    key = "index.html"
    source = "./module/code/index.html"
}

