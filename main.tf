provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXOOFXM55O"
secret_key = "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"
}
resource "aws_s3_bucket" "latest" {
bucket = "rjbucket1110"
tags   = {
Name = "dev"
}
}
