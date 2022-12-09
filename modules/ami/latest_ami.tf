data "aws_ami" "latest" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-*-hvm-*-arm64-gp2"]
  }
}

output "latest_ami" {
  value = data.aws_ami.latest.id
}