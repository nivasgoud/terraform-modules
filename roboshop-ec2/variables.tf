variable "instance_typeee"{
    type = string
    default = "t3.small"
}

variable "image" {

    type = string
    default = "ami-0b4f379183e5706b9"
  
}

variable "tagssss" {
  
  type = map
  default = {
    Name = "Roboshop-Module"
    Terraform = "true"
    Environment = "PROD"
    Project = "roboshop"
  }


}