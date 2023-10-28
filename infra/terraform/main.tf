resource "aws_s3_bucket" "mixfast_s3_bucket" {
  bucket = "${var.name}-s3-bucket"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_vpc" {
  bucket = "${var.name}-s3-bucket-vpc"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_ecr" {
  bucket = "${var.name}-s3-bucket-ecr"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_nlb" {
  bucket = "${var.name}-s3-bucket-nlb"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_rds" {
  bucket = "${var.name}-s3-bucket-rds"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_ecs" {
  bucket = "${var.name}-s3-bucket-ecs"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_app" {
  bucket = "${var.name}-s3-bucket-app"

  tags = var.tags
}