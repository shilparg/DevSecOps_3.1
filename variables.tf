variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  validation {
    condition     = length(var.aws_region) > 0
    error_message = "Region must not be empty."
  }
}

variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}

variable "s3_bucket" {
  description = "S3 bucket for Terraform state"
  type        = string
  validation {
    condition     = length(var.s3_bucket) > 0
    error_message = "Bucket name must not be empty."
  }
}

variable "state_file_key" {
  description = "Path to the state file in the bucket"
  type        = string
}