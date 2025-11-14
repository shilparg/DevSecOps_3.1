aws_region     = "us-east-1"
s3_bucket      = "sctp-ce11-tfstate" #"shilpa-terraform-state-bucket"
state_file_key = "devsecops/terraform.tfstate"
environment    = "dev"
instance_type  = "t2.micro"

# Optional: Uncomment and inject via CI/CD secrets or environment variables
# aws_access_key = "REPLACE_ME"
# aws_secret_key = "REPLACE_ME"
