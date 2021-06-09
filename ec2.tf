resource "aws_instance" "myec2instance" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
}
