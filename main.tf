#The region where the bucket will be created is defined.
provider "aws" {
    region = "us-east-1"
}

module s3_bucket {
    source = "modules/"
}

output "s3_bucket_id" {
    value = module.s3_bucket[*].s3_bucket_id
}
output "s3_bucket_arn" {
    value = module.s3_bucket[*].s3_bucket_arn
}
