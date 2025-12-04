resource "aws_instance" "DeveloperInstance" {
  ami = var.ami_id
  instance_type = var.typeOfTheInstance
}