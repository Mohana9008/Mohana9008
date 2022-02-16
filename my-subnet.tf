//creating subnet1
# resource "aws_subnet" "my-subnet1" {
#   vpc_id     = aws_vpc.main2.id
#   cidr_block = "10.0.0.0/24"

#   tags = {
#     Name = "public_subnet1"
#   }
# }

///creating subnet2

# resource "aws_subnet" "my-subnet2" {
#   vpc_id     = aws_vpc.main2.id
#   cidr_block = "10.0.1.0/24"

#   tags = {
#     Name = "private_subnet2"
#   }
# }