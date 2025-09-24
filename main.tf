provider "aws" {
  region     = "eu-central-1"
  access_key = "AKIA2ZHWCUOKINUOAG7Q"
  secret_key = "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"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-02ff57195b457bd9a"
  instance_type = "t2.micro"
  tags = {
    Name = "MyFirstEC2"
  }
}


provider "azurerm" {

}
