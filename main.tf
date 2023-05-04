provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXMM2VYJM6"
secret_key = "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"
}
resource "aws_s3_bucket" "latest" {
bucket = "rjbucket678"
tags   = {
Name = "dev"
}
}
