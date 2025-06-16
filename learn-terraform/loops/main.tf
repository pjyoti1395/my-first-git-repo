resource "null_resource" "test"{
    count = 10
}

resource "null_resource" "test1"{
    for_each = var.colour-codes
}

variable "colour-codes" {
    default = {
        green = 100
        yellow = 101
        red = 103
        cyan = 104 
        magenta = 105
        blue = 106
    }

}