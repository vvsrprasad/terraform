provider "aws" {
region = "us-east-1"
access_key = "AKIAUOPOPAVLP7W6ITGX"
secret_key = "Ld7+UPzDTDgdM/XWydYV1VDzFvfZEiJkt2vAV14H"
}
resource "aws_s3_bucket" "example" {
bucket = "vcube901439878"
tags   = {
Name = "dev"
}
}
