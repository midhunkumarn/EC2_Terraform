resource "aws_instance" "this" {
  ami                     = "ami-04b4f1a9cf54c11d0"
  instance_type           = "t2.micro"
  subnet_id = "subnet-01db1530ad65f4232"
  key_name = "ec2"
}
