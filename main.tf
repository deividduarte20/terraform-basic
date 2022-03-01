resource "aws_instance" "Dev" {
  ami                    = var.inst_ami
  instance_type          = var.inst_type
  vpc_security_group_ids = ["sg-c2ebf2d8"]
  key_name               = var.inst_key

  tags = {
    Name = "Dev"
  }
}