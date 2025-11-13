terraform {
  backend "s3" {}
}

# Your actual infrastructure starts below
provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = var.s3_bucket
}
