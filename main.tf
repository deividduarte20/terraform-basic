terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "app_server" { 
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name = "id_rsa.pub"
  vpc_security_group_ids = ["sg-04bae8e16ff72b1f7"]

  tags = {
    Name = "IAC"
  }
}

