terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.17.0"
    }
  }

  backend "s3" {
    bucket = "${var.name}-s3-bucket"
    key    = "${var.name}-infrastructure"
    region = var.region
  }
}