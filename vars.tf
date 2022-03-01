variable "inst_ami" {
  description = "AMI ID da instância"
  type        = string
  default     = "ami-04505e74c0741db8d"
}

variable "inst_type" {
  description = "Tipo da instância"
  type        = string
  default     = "t2.micro"
}

variable "inst_key" {
  description = "Chave ssh importada na aws"
  type        = string
  default     = "aws-terraform"
}