variable "ami_id" {
  description = "ami_id of the instance"
  type = string
  default = "ami-0fa3fe0fa7920f68e"

}

variable "typeOfTheInstance" {
    description = "instance type"
    type = string
    default = "t2.micro"
  
}
