resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-uday-devops"
  acl    = "private"

  tags = {
    Name        = "My bucket uday devops"
    Environment = "Dev"
  }
}