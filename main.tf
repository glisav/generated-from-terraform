provider "aws" {
  region     = "eu-central-1"
  access_key = " "
  secret_key = " "
}

resource "aws_instance" "my_ec2" {
  ami           = " "
  instance_type = "t2.micro"
  tags = {
    Name = "MyFirstEC2"
  }
}


provider "azurerm" {

}
