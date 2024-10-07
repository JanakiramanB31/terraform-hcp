provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "server" {
  ami           = "ami-0ebfd941bbafe70c6" # Example AMI ID
  instance_type = "t2.micro"
}
