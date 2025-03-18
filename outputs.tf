output "s3_bucket_name" {
  value       = aws_s3_bucket.terraform_state.bucket
  description = "Name Of S3 Bucket State Name"
}

output "kms_alias" {
  value       = aws_kms_alias.key_alias.name
  description = "KMS Alias For Custom KMS Key"
}
