# AWS EC2 instance
This module creates Ec2 Intsance

## Inputs
* ami_id -(Optional) Defaults to ```ami-0220d79f3f480ecf5```
* instance_type -(Required) User must supply instance type either t3.micro ot t3.small or t3.medium
* sg-ids -(Required) user must supply a list of security group ids to attach Ec2 instance
* tags -(Optional) user can supply the tags attach to EC2 Instance

## outputs

* public_ip - Public Ip of the instance created
* private_ip - Private Ip of the instance created
* instance_id - Instance Id created