# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = aws_instance.ec2.ami
}

output "instance_arn" {
  value = aws_instance.ec2.arn
}
