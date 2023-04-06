#Creation of the S3 bucket
resource "aws_s3_bucket" "bucket" {
    bucket = var.name_bucket
    acl = var.visibility

    tags = {
    Name        = var.name_tag
    Environment = var.environment
    }
}