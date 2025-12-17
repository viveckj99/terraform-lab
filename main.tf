provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4WS7RFLQAPTKLVPC"
  secret_key = "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"
}
# Creating EC2 Instance 
resource "aws_instance" "web" {
  ami           = "ami-0b09ffb6d8b58ca91"
  instance_type = "t3.micro"

  tags = {
    Name = "Prod Server"

  }
}