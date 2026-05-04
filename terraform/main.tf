terraform {
  backend "s3" {
    bucket = "cloudmart-terraform-state-gabriel-calixto"
    key    = "cloudmart/terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "dataops_bucket" {
  bucket = "dataops-gabriel-calixto-${random_id.sufixo.hex}"

  tags = {
    Name        = "DataOps Bucket"
    Environment = "dev"
    Disciplina = "DataOps"
  }
}

resource "random_id" "sufixo" {
  byte_length = 4
}