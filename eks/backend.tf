terraform {
  backend "s3" {
    bucket         = "my-s33-bucket-0102"
    region         = "us-east-1"
    key            = "eks/terraform.tfstate"
  }
}

provider "aws" {
  region  = var.aws-region
}
