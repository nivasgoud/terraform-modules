resource "aws_instance" "module" {
  ami           = data.aws_ami.robo-id.id
  instance_type = var.instance_type
  associate_public_ip_address = true
  tags = var.tags
}