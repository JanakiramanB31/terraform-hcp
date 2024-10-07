provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "server" {
  ami           = "ami-0fff1b9a61dec8a5f" # US-EAST-AMI-ID
  instance_type = "t2.micro"
}
