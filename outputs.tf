output "s3_bucket_name" {
  description = "Name of the s3 bucket created"
  value       = aws_s3_bucket.example.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the s3 bucket created"
  value       = aws_s3_bucket.example.arn
}

output "s3_bucket_id" {
  description = "ID of the s3 bucket created"
  value       = aws_s3_bucket.example.id
}