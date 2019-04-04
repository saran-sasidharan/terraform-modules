resource "aws_security_group" "instancesg" {
    name = "ec2instanceSG"
    tags = "${var.tags}" 
}
