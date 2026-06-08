provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0685bcc683dadb6b9"
    instance_type = "t2.micro"
    tags = {
      Name = "ravina"
    }
}
