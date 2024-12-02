variable instype {
    default = "t2.micro"
}
variable ami2use {
    default = "ami-0427090fd1714168b"
}
resource "aws_instance" "my_ec2_instance" {
    ami = var.ami2use
    instance_type = var.instype 
}
