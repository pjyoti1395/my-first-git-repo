variable "user_input"{
    description = "Do you want to create an EC2 instance? (yes/no)"
    type = string
}

variable "instance_selected_by_user" {
    description = "EC2 instance type"
    type = string 
    default = "t2.micro"
}