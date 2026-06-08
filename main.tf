provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0685bcc683d9789"
    instance_type = "t2.micro"
    tags = {
      Name = "ravinarathod"
    }
}
