variable "allow_everything" {
   type = string
   default = "sg-06b1b57b365846051"
}

variable "ec2_instance" {
   default = {
        instance_type  = "t3.micro"
   }
}
