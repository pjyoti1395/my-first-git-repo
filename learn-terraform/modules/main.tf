module "demo"{
    source = "./my-first-module"
    Name = "devops"
    instance_type = "t2.micro"
    terraform = "true"
}


module "demo-2"{
    source = "./my-first-module"
    Name = "devops"
    instance_type = "t2.micro"
    terraform = "true"
}