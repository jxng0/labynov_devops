provider "aws" {
  region = "eu-west-3"  # Remplacez "us-east-1" par la région AWS de votre choix
}

resource "aws_instance" "example" {
  ami           = "ami-06d9ac15ee83413ec"  # Remplacez "ami-12345678" par l'ID de l'AMI Debian que vous souhaitez utiliser
  instance_type = "t2.micro"

  tags = {
   Name = "Julien XIONG"
  }
}
