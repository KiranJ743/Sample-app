resource "aws_instance" "first-tf-instance" {
  ami           = "ami-068257025f72f470d"
  instance_type = "t2.micro"

  tags = {
    Name = "first-tf-instance"
  }
}
