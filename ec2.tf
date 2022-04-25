resource "aws_instance" "DevOps" {
  ami           = var.inst_ami
  instance_type = var.inst_type
  key_name      = var.inst_key
  #   vpc_security_group_ids = var.inst_sg

  tags = {
    Name = "DevOps"
  }
}


resource "aws_eip" "EIP-terraform" {
  instance = aws_instance.DevOps.id
  tags = {
      Name = "EIP-Terraform"
  }
}