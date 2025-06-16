data "aws_instance" "foo" {
  instance_id = "i-0b685d5fc3a6a2926"

  filter {
    name   = "image-id"
    values = ["ami-03ab4f7c25eca90dc"]
  }

  filter {
    name = "tag:Name"
    values = ["web"]
  }
}