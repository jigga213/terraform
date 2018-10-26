provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-059eeca93cf09eebd"
  instance_type = "t2.micro"

  tags {
      Name = "terraform-example"
  }
}
