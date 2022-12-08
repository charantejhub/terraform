

resource "aws_instance" "my_instance" {
    ami           = "ami-0f91cedb707b09db0"
    instance_type = "t2.micro"
}
