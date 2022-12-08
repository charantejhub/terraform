variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-2"
}

variable "securtiygroup" {
    type = list
    default = ["sg-777","sg-888"] 
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0b0ea68c435eb488d"
        us-east-2 = "ami-05803413c51f242b7"
        us-west-1 = "ami-0454207e5367abf01"
        us-west-2 = "ami-0688ba7eeeeefe3cd"
    }
  
}
variable "PATH_TO_PUBLIC_KEY" {
    default="levelup_key.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
    default = "levelup_key"
  
}

variable "INSTANCE_USERNAME" {
    default = "ubuntu"
  
}