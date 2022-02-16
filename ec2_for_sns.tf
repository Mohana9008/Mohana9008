// creating ec2 sns

# resource "aws_instance" "sns_ec2" {
#   ami                         = "ami-0a8b4cd432b1c3063"
#   instance_type               = "t2.micro"
#   subnet_id                   = aws_subnet.my-subnet1.id
#   associate_public_ip_address = true


#   tags = {
#     Name = "sns_ec2"
#   }
# }