variable "access_key" {
sensitive = true
}

variable "secret_key" {
sensitive = true
}

variable "aws_region" {
description = "aws region value"
type = string
default = "us-west-2"
}
