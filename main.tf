provider "aws" {
  region     = "us-west-1" # Change to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "mariemariecue-bucket" # Change to your unique bucket name
  acl    = "private"
}
