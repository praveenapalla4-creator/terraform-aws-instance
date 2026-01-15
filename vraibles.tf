variable "ami_id"{
    type =string
    default=""
    description ="this is the AMi used for creating EC2 instance"
}
variable "instance_type"{
    type= string
    description= "Instance type used for creating Ec2 Instance"
    validation {
      condition=contains(["t3.micro","t3.small","t3.medium"], var.instance_type)
      error_message="Please select either t3micro or small or medium"
    }
}
variable "sg_ids"{
   type= list
    

}
#option as we mentioned {} tags user isthe empty value override chesthundhi
variable "tags"{
    type= map
    default = {}
}