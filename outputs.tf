output "public_ip"{
    value=aws_instance.main.public_ip
    description="public Ip of the instance created"
}
output "private_ip"{
    value=aws_instance.main.private_ip
    description="private Ip of the instance created"
}

output "instance_id" {
    value= aws_instance.main.id
  
}