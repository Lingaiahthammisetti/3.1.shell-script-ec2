terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
  backend "s3" {
    bucket = "shellscript-remote-state"
    key    = "shell-script-ec2"
    region = "us-east-1"
    dynamodb_table = "shellscript-locking"
    }
  }
provider "aws" {
  # Configuration options
  region = "us-east-1"
}