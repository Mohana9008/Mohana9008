//creating ec2 public subnet1
# resource "aws_instance" "ec2" {
#   ami                         = "ami-0a8b4cd432b1c3063"
#   instance_type               = "t2.micro"
#   subnet_id                   = aws_subnet.my-subnet1.id
#   vpc_security_group_ids      = [aws_security_group.my-sg.id]
#   associate_public_ip_address = true
#   user_data                   = file("./scripts/apache1.sh")
#   tags = {
#     Name = "web-server1"
#   }
# }

# //security group for ec2
# resource "aws_security_group" "my-sg" {
#   name        = "my-sg"
#   description = "Allow TLS inbound traffic"
#   vpc_id      = aws_vpc.main2.id

#   ingress {
#     description = "http"
#     from_port   = 80
#     to_port     = 80
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
#   ingress {
#     description = "ssh"
#     from_port   = 22
#     to_port     = 22
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   tags = {
#     Name = "all-sg"
#   }
# }