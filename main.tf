provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0df583d5f9d8e6cda"
  instance_type = "t2.micro"
  key_name = "cloudwatch01"
  tags = {
    Name = "newinstancefordotnet02"
  }
}