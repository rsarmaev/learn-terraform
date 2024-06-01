# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region
}


resource "aws_instance" "ec2" {
  ami           = "ami-0d191299f2822b1fa"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}