terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket = var.s3_bucket
    key    = var.state_file_key
    region = var.aws_region
  }
}

provider "aws" {
  region = var.aws_region
}
