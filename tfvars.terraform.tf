variable "inst_ami" {
  type    = string
  default = "ami-04505e74c0741db8d"
}

variable "inst_type" {
  type    = string
  default = "t2.micro"
}

variable "inst_key" {
  type    = string
  default = "terraform-aws"
}

# variable "inst_sg" {
#     type = string
#     default = "sg-0c3d07abc50ab16f3"
# }