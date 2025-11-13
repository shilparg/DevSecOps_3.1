terraform {
  backend "s3" {
    # These keys must match the ones in backend.tfvars
    bucket = ""
    key    = ""
    region = ""
  }
}

# Your actual infrastructure starts below
provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = var.s3_bucket
}