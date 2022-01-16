resource "aws_instance" "sample" {
  ami = "ami-04a65ae1c3772365a"
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg_id]
}
output "out" {
  value = aws_instance.sample.public_ip
}

variable "sg_id" {}