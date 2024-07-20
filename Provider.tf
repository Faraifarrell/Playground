# create terraform file to configure for aws resources and region 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.55.0"
    }
  }
}
provider "aws" {
  region = "us-west-2"
}
