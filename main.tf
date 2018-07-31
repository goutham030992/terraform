provider "aws" {
    region = "us-east-1"
}


resource "aws_instance" "masternode" {
    ami = "ami-b70554c8"
    instance_type = "t2.micro"
    
    tags {
      Name = "test" 
}


}

