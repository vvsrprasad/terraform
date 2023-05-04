provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXKAGUA5FW"
secret_key = "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"
}
resource "aws_s3_bucket" "old" {
bucket = "rjbucket123"
tags   = {
Name = "dev"
}
}
