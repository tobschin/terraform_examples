variable "my_secret" {
	type=string
}


output "my_secret_out" {
	value ="${var.my_secret}"
}
