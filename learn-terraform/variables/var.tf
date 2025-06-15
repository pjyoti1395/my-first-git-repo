variable "x"{
    default = 100
}

variable "y"{
    default = ["abc", "xyz", 9, 11]
}

variable "z"{
    default  = {
        x = 10
        y = 20
    }
}

output "x" {
    value = var.x
}


output "y" {
    value = var.y
    
}

output "y_1" {
    value = var.y[1]
}

output "ztoxvaluemapping" {
    value = var.z["x"]
}