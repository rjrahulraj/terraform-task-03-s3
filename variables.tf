variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string
}

variable "project_tag_value" {
  description = "Value of the Project tag applied to the S3 bucket"
  type        = string
}