terraform {
  cloud {
    organization = "marsey"

    workspaces {
      name = "eks-test-cluster"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.29.0"
    }
  }
}