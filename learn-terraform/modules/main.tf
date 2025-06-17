module "demo-1"{
    source = "./my_first_module"
    Name = "devops- 1- modules "
    instance_type = "t2.nano"
    terraform = "true"
}


module "demo-2"{
    source = "./my_first_module"
    Name = "devops - 2"
    instance_type = "t2.micro"
    terraform = "true"
}