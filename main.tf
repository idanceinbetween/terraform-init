terraform {
  required_version = ">= 1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.3.0"
    }
  }
}

provider "aws" {
    profile = "dev"
    region  = "eu-central-1"
}
