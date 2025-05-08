provider "aws" {
    region = "${var.AWS_REGION}"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "chamu-s3-bucket"  # Updated bucket name
  acl    = "private"  # Setting the ACL to private for security
}
