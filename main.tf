/*
  resource "aws_instance" "MyWebServer" {
  ami           = module.ami.latest_ami
  instance_type = "t2.micro"
  vpc_security_group_ids = [
    "sg-09f45425c3e0e9ac1"
  ]
  availability_zone = "ap-south-1a"
  subnet_id         = "subnet-0df18da9809f63fbf"
  key_name          = "mykey"
  tags = {
    Name = "MyWebServer"
  }
}
*/   
