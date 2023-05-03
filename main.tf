provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXAZWB6LUC"
secret_key = "mXXCEDkGPw9d4jcQDGF87QqdVpHzwrzf/L7ODO9o"
}
resource "aws_s3_bucket" "example" {
bucket = "rjbucket"
tags   = {
Name = "dev"
}
}
