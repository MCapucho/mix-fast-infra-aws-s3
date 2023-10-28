resource "aws_s3_bucket" "mixfast_s3_bucket" {
  bucket = "${var.name}-s3-bucket"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_ecs" {
  bucket = "${var.name}-s3-bucket-ecs"

  tags = var.tags
}