variable "demo" {
  default = "Welcome to Hyderabad"
}
variable "demo1" {}
output "demo" {
  value = var.demo
}
output "demo1" {
  value = var.demo1
}