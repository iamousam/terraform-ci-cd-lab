provider "aws" {
region = var.aws_region
access_key = var.access_key
secret_key = var.secret_key
}

resource "aws_s3_bucket" "mp_bucket" {
bucket = "tf-s3"
tags = {
Name = "tf-s3-demo"
}
}
