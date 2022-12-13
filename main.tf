provider "aws" {
    region = "ap-southeast-2"
    profile = "Ramsin"
  }

resource "aws_instance" "Terra-Instance" {
  ami = "ami-0000505d02b9d674d"
  instance_type = "t2.micro"
  availability_zone = "ap-southeast-2a"
  key_name = "myKey"
  tags= {
Name="Terra-Instance"
}
}
