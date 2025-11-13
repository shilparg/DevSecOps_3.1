terraform {
  backend "s3" {
    bucket = var.s3_bucket
    key    = var.state_file_key
    region = var.aws_region
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
