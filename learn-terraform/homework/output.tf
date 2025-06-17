output "user_input_value" {
  value = var.user_input
  description = "User decision to create EC2 instance"
}

output "selected_instance_type" {
  value = var.instance_selected_by_user
  description = "The EC2 instance type provided by the user"
}
