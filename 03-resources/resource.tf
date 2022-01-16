terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "sample" {
  ami = "ami-04a65ae1c3772365a"
  instance_type = "t2.micro"
}
output "out" {
  value = aws_instance.sample
}

