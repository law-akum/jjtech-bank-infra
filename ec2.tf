resource "aws_instance" "web" {
instance_type = "t2.micro"
ami = "ami-079db87dc4c10ac91"
  }