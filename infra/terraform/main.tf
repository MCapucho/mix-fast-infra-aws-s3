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

resource "aws_s3_bucket" "mixfast_s3_bucket_cognito" {
  bucket = "${var.name}-s3-bucket-cognito"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_lambda" {
  bucket = "${var.name}-s3-bucket-lambda"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_api_gateway" {
  bucket = "${var.name}-s3-bucket-api-gateway"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_api_gateway_token" {
  bucket = "${var.name}-s3-bucket-api-gateway-token"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_secrets_manager" {
  bucket = "${var.name}-s3-bucket-secrets-manager"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_dynamodb" {
  bucket = "${var.name}-s3-bucket-dynamodb"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfast_s3_bucket_app" {
  bucket = "${var.name}-s3-bucket-app"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfastpagamento_s3_bucket_app" {
  bucket = "${var.name}pagamento-s3-bucket-app"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfastproducao_s3_bucket_app" {
  bucket = "${var.name}producao-s3-bucket-app"

  tags = var.tags
}

resource "aws_s3_bucket" "mixfastproducao_s3_bucket_app" {
  bucket = "${var.name}-s3-bucket-sqs"

  tags = var.tags
}