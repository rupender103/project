resource "aws_instance" "rupender_web" {
  ami           = "ami-023a307f3d27ea427"
  instance_type = "t3.micro"
}
