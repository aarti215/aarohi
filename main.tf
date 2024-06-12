provider "aws"{
region = "us-east-1"
profile = "dev-tf"
}

resource "aws_iam_user" "demo"{
name = "aarti"
}

resource "aws_s3_bucket" "bucket1" {
    bucket = "guru-1234567"
  
}