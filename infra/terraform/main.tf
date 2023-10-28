resource "aws_s3_bucket" "mixfast_s3_bucket" {
  bucket = "${var.name}_s3_bucket_ecs"

  tags = var.tags
}