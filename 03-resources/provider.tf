provider "aws" {
  profile = "default"
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-rakesh"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
