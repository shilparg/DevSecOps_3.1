# ─── AWS Provider Configuration ─────────────────────────────
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
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

# ─── Terraform Backend Configuration ────────────────────────
variable "s3_bucket" {
  description = "S3 bucket for Terraform state"
  type        = string
}

variable "state_file_key" {
  description = "Path to the state file in the bucket"
  type        = string
}