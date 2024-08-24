variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "security_group_ids"{
    type = list 
      default = ["sg-0f3e54459cc27255a"]
    
}

variable "instance_type"{
    type = string
    default = "t3.micro"
}

variable "tags"{
    type = map
    default = {}#empty means not mandatory
}