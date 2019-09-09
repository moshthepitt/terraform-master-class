provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "example-MOSH" {
  ami           = "ami-05c1fa8df71875112"
  instance_type = "t2.micro"
  tags = {
      Name = "moshthepitt"
      Purpose = "Dickson's master class example"
      App = "master-class"
  }
}
