resource "aws_instance" "web"{
    ami = "ami-03ab4f7c25eca90dc"
    instance_type = "t2.small"

    tags = {
        Name = "workstation"
        Terraform = "true"
    }
}