data "aws_instance" "by_id" {
  instance_id = "i-03c5541268c4f8a12"
}





# data "aws_instances" "by_tag" {
#   filter {
#     name   = "tag:Name"
#     values = ["web"]
#   }
#
#   filter {
#     name   = "instance-state-name"
#     values = ["running"]
#   }
# }
