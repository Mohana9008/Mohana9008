// creating pub-route
# resource "aws_route_table" "pub-routeta" {
#   vpc_id = aws_vpc.main2.id

#   route {
#     cidr_block = "0.0.0.0/0"
#     gateway_id = aws_internet_gateway.gw.id
#   }

#   tags = {
#     Name = "pub-routr-terraform"
#   }
# }