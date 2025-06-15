variable "environment" {
    default = "dev"
}

resource "aws_instance" "example" {
    ami    = "ami-0533f2ba8a1995cf9"
    instance_type =  var.environment == "prod" ? "t3.medium" : "t3.micro"


    tags = {
        Name = "EC2 - ${var.environment}"
    }
}