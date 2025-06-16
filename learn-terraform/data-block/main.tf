data "aws_security_group" "selected" {
    name = "MyWebServerGroup"
}

output "sg" {
    value = data.aws_security_group.selected
}