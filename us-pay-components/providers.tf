terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUARBXLBXXCCLQDMQ"
  secret_key = "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"
}
