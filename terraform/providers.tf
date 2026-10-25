terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region  = "eu-north-1"
  profile = "personal-aws"

  allowed_account_ids = [
    var.aws_account_id
  ]

  default_tags {
    tags = {
      Project     = "aws-devops-ai-agent"
      Environment = "dev"
      ManagedBy   = "Terraform"
    }
  }
}