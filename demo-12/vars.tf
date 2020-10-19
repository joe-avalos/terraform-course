variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0739f8cdb239fe9ae"
    us-west-2 = "ami-08d0eee5e00da8a9b"
    eu-west-1 = "ami-09b9e380df60300c8"
  }
}

variable "RDS_PASSWORD" {
  default = "sEmyql5$"
}

