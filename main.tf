provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXC746LYQO"
secret_key = "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"
}
resource "aws_s3_bucket" "latest" {
bucket = "rjbucket111"
tags   = {
Name = "dev"
}
}
resource "aws_s3_bucket_object" "object" {
bucket = "rjbucket111"
key    = "RjS3"
acl    = "private"  
source = "C:\\Users\\DELL\\Desktop\\RjS3.txt"  
}
