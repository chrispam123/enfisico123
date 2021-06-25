provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "s1" {
  ami = "ami-0ab4d1e9cf9a1215a"
  instance_type =  "t2.micro"
  availability_zone = "us-east-1a"
  associate_public_ip_address = true
  tags={
      Name = "server1"

  }
  
}
resource "aws_instance" "s2" {
  ami = "ami-0ab4d1e9cf9a1215a"
  instance_type =  "t2.micro"
  availability_zone = "us-east-1a"
  associate_public_ip_address = true
  tags={
      Name = "server2"

  }
  
}
resource "aws_instance" "s3" {
  ami = "ami-0ab4d1e9cf9a1215a"
  instance_type =  "t2.micro"
  availability_zone = "us-east-1a"
  associate_public_ip_address = true
  tags={
      Name = "server3"

  }
  
}