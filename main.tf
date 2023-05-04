provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXOMIODZLH"
secret_key = "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"
}
resource "aws_s3_bucket" "latest" {
bucket = "rjbucket40"
tags   = {
Name = "dev"
}
}
