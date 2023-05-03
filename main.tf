provider "aws" {
region = "us-east-1"
access_key = "AKIAUOPOPAVLMTI6XQYJ"
secret_key = "T4VHUvsRwmicDtJcSvVEsTUCjKhd7x31fEJaCs36"
}
resource "aws_s3_bucket" "example" {
bucket = "vcube901439878"
tags   = {
Name = "dev"
}
}
