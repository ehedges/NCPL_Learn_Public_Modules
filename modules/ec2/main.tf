resource "aws_instance" "one" {
  count = 3
  ami           = "ami-01edba92f9036f76e"
  instance_type = "t2.nano"
  tags          = { name = "module-lesson" }

}
