output "public_ippppp" {
  value = module.roboshop-ec2.public_ip
}

output "private_ipppp" {
  value = module.roboshop-ec2.private_ip
}

output "id" {
 value = module.roboshop-ec2.instance_id 
}

