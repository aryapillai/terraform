provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-033fabdd332044f06" # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Instance"
  }
}

