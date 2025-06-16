data "aws_security_group" "selected" {
    name = "MyWebServerGroup"
}

output "sg" {
    value = data.aws_security_group.selected
}

output "instance_public_ip" {
  value = data.aws_instance.by_id.public_ip
}

output "instance_private_ip" {
  value = data.aws_instance.by_id.private_ip
}

output "instance_ami" {
  value = data.aws_instance.by_id.ami
}

output "instance_tags" {
  value = data.aws_instance.by_id.tags
}

