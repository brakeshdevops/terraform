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

variable "demo2" {
  default = [12,"Raju",true]
}
variable "demo3" {
  default = {
    name = "raju"
    age = 20
    marks = 98.5
  }
}
output "demo2" {
  value = var.demo2[1]
}
output "demo3" {
  value = var.demo3["age"]
}
 variable "input1" {}
variable "input2" {}
 output "demo4" {
   value = var.input1
 }
output "demo5" {
  value = var.input2
}