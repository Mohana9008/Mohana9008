//creating private route
# resource "aws_route_table" "priv_route" {
#   vpc_id = aws_vpc.main2.id

#   route {
#     cidr_block = "0.0.0.0/0"
#     nat_gateway_id = aws_nat_gateway.my_ngw.id
#   }
#   tags = {
#     Name = "private_route"
#   }
# }