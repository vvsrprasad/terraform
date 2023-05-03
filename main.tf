provider "aws" {
region = "us-east-1"
access_key = "AKIAUOPOPAVLMTI6XQYJ"
secret_key = "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"
}

resource "aws_s3_bucket" "vcube" {
bucket = "vcube90143"
tags   = {
Name = "dev"
}
}

