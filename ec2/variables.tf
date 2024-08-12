variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tags" {

    type = map
    
    default = {
        Name = "Ec2-Module"
        Terraform = true
        Environment = "Dev"
        Project = "roboshop"
    }

}