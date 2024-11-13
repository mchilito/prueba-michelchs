/*
#Creando las instancias
#EC2 Bastion
resource "aws_instance" "bastion" {
  ami                    = "ami-063d43db0594b521b"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.public_subnet_1.id
  vpc_security_group_ids = [aws_security_group.sg_bastion.id]
  key_name               = "aws-cuenta-personal"
  tags = {
    Name = "bastion_host"
  }
}
*/
