terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  backend "s3" {
    bucket = "irm-tf-remote-state"
    key    = "expense-backend-infra" #you should have unique keys within the bucket, same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "irm-state-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
} 