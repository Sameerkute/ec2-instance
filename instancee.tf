provider "aws" {
  region = "ap-south-1"
}




resource "aws_instance" "web" {
  ami           = "ami-053b12d3152c0cc71"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}