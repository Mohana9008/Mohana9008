//creating ec2 public subnet2
# resource "aws_instance" "ec2_subnet2" {
#   ami                         = "ami-0a8b4cd432b1c3063"
#   instance_type               = "t2.micro"
#   subnet_id                   = aws_subnet.my-subnet2.id
#   vpc_security_group_ids      = [aws_security_group.my-sg.id]
#   associate_public_ip_address = true
#   user_data                   = file("./scripts/apache2.sh")
#   key_name = "90088keypair"
#   tags = {
#     Name = "web-server2"
#   }
# }

