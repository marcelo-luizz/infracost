resource "aws_instance" "web-server" {
  count = 1
  ami = var.ami
  instance_type = "t2.micro"

  tags  = {
    env = "dev"
  }
}