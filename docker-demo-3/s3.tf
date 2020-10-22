resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-boloyde"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

