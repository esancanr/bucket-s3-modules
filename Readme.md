# **Aws bucket S3** 
Terraform module which creates S3 bucket on AWS with all (or almost all) features provided by Terraform AWS provider.

### **Usage**
Before executing you must configure the environment variables:

Linux:
```
$ export AWS_ACCESS_KEY_ID="XXXXXXXXXXXX"
$ exportAWS_SECRET_ACCESS_KEY="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
```
Windows:
```
set AWS_ACCESS_KEY_ID="XXXXXXXXXXXX"
set AWS_SECRET_ACCESS_KEY="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
```
### **To run this example you need to execute:**
```
$ terraform init
$ terraform plan
$ terraform apply 
```


### **Requirements**
| Name | Version |
| ---- | ------- |
| Terraform | >=1.4.4   |
| Aws |      >= 4.9     |

### **Provider**
| Name | Version |
| ---- | ------- |
| Aws  | >= 4.9  |

### **Resources**
| Name           |
| -------------  |
| aws_s3_bucket  |

### **Inputs**
| Name  | Description | Type | Default |
| :---- | ----------- | ---- | ------- |
| name_tag   | (Optional) A mapping of tags (Name) to assign to the bucket. | string | "My_first_bucket_s3_2023S3" |
| name_bucket | (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. | string | "my-project-bucket-s3-modules"|
| acl   | (Optional) The canned ACL to apply. Defaults to 'private'. Conflicts with grant | string | "private" |

### **Output**
| Name  | Description |
| ----  | ----------- |
| s3_bucket_arn  | The ARN of the bucket. Will be of format arn:aws:s3:::bucketname. |
| s3_bucket_id | The name of the bucket.  |