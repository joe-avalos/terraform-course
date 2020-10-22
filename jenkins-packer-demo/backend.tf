terraform {
  backend "s3" {
    bucket = "terraform-state-acbbiyio"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
