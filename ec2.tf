resource "aws_instance" "main" {  #general ga use chestharu kabatti this or main 
  ami           = var.ami_id #mandatory
  instance_type =var.instance_type #mandatory
  vpc_security_group_ids = var.sg_ids #mandatory
  tags = var.tags #optional
}