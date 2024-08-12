output "ami" {
  value = data.aws_ami.robo-id.id
}

output "public_ip" {
  value = aws_instance.module.public_ip
}

output "private_ip" {
  value = aws_instance.module.private_ip
}

output "instance_id" {

    value = aws_instance.module.id
  
}