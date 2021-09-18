provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "first_bucket" {
  bucket = "avant-first-bucket"
}