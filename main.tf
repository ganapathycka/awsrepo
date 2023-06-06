resource "aws_instance" "aws" {
  ami = "ami-084e8c05825742534"
  instance_type = "t2.micro"
  tags = {
    Name = "Development"
  }
}
