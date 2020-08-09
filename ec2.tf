resource "aws_instance" "ec2" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.public_a.id
  key_name                    = "EC2KeyPair"
  security_groups             = [aws_security_group.allow_ssh.id]
  associate_public_ip_address = true
  tags = {
    Name = "devops-academy-ec2"
  }
}