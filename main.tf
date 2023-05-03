provider "aws" {
region = "ap-south-1"
access_key = "AKIASDLFJNTXJRS2O55X"
secret_key = "8GtpLDtpOCO9Pe48OICEKa4lEd64QtrCd86ArbwE"
}
resource "aws_s3_bucket" "example" {
bucket = "rj-bucket440"
tags   = {
Name = "dev"
}
}
