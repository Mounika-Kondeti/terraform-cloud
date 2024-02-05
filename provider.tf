terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
    }
  }
}
 
 provider "aws" {
    region = "ap-south-1" 
    access_key = var.access_key
    secret_key = var.secret_key
     assume_role {
    # The role ARN within Account B to AssumeRole into.
        role_arn    = "arn:aws:iam::909463554763:role/desynova-contido-devops-basic-role"
      }
}