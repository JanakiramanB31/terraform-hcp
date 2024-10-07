provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "server" {
  ami           = "ami-0fff1b9a61dec8a5f" # US-EAST-AMI-ID
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-77ed1554"]
  tags = { 
    Name = "jrbHcpinstance"
  }
}
