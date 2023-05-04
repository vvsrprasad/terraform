provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXDVSISI7J"
secret_key = "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"
}
resource "aws_s3_bucket" "latest" {
bucket = "rjbucket456"
tags   = {
Name = "dev"
}
}
