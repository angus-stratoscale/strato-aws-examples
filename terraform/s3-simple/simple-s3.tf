resource "aws_s3_bucket" "bucket1" {
  bucket = "test-bucket"
  acl    = "private"
}