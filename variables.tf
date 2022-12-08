variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-2"
}

variable "securtiygroup" {
    type = list
    default = ["sg-777","sg-888"] 
}