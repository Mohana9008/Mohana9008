//creating igw
# resource "aws_internet_gateway" "gw" {
#   vpc_id = aws_vpc.main2.id

#   tags = {
#     Name = "igw-terraform"
#   }
# }