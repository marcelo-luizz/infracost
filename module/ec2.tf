resource "aws_instance" "web-server" {
  count = 1
  ami = var.ami
  instance_type = "var.instance-type"

  tags  = {
    env = "dev"
  }
}
