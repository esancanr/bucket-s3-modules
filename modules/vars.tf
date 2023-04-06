
variable name_bucket {
  type        = string
  default     = "my-project-bucket-s3-modules"
  description = "This var contains the name of the bucket"
}

variable name_tag {
  type        = string
  default     = "My_first_bucket_s3_2023S3"
  description = "This var contains the nameTag of the tacket"
}

variable environment {
  type        = string
  default     = "Production"
  description = "description"
}

variable acl {
  type        = string
  default     = "private"
  description = "This variable contains the acl value of a bucket"
}
