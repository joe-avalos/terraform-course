variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0739f8cdb239fe9ae"
    us-west-2 = "ami-08d0eee5e00da8a9b"
    eu-west-1 = "ami-09b9e380df60300c8"
  }
}

