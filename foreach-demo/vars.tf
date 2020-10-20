variable "AWS_REGION" {
  type    = string
  default = "us-east-1"
}

variable "ports" {
  type = list(number)
  default = [22,443,80,8080]
}
