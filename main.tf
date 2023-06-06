resource "aws_instance" "aws" {
  ami = var.ami_info
  instance_type = var.mtype
  tags = {
    Name = "Development"
  }
}
