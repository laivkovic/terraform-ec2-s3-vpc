resource "aws_instance" "ec2_public" {
  ami                    = var.ami_id
  instance_type          = var.instance_size
  monitoring             = var.monitoring_enabled
  subnet_id              = var.cyberlab_subnet_public
  security_groups        = var.security_group_id
  associate_public_ip_address = var.associate_public_ip_address
  user_data = file("${path.module}/user_data.sh")
  tags = {
    "name" = "ec2public"
  }

}

resource "aws_instance" "ec2_private" {
  ami                    = var.ami_id
  instance_type          = var.instance_size
  monitoring             = var.monitoring_enabled
  subnet_id              = var.cyberlab_subnet_private
  associate_public_ip_address = var.associate_private_ip_address

  tags = {
    "name" = "ec2private"
  }

}