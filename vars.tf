variable "allow_ip" {
    description = "List with ips in ingress of sg"
    type = list
    default = ["0.0.0.0/0","168.181.130.130/32"]
}

variable "s3_tags" {
    description = "Tags in s3"
    type = map
    
    default = {
    Name  = "My bucket"
    Owner = "Deivid Duarte"
    }
}