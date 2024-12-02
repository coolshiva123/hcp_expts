resource "aws_instance" "my_ec2_instance" {
    ami = var.ami2use
    instance_type = var.instype 
}
