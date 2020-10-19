resource "aws_s3_bucket" "b" {
  bucket = "mybucket-boloyde-c29df1"
  acl    = "private"

  tags = {
    Name = "mybucket-boloyde-c29df1"
  }
}

