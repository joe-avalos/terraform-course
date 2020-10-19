terraform {
  backend "s3" {
    bucket = "terraform-state-boloyde"
    key = "terraform/demo4"
    region = "us-east-1"
  }
}
