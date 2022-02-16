/// creating subnet association
# resource "aws_route_table_association" "pub-association1" {
#   subnet_id      = aws_subnet.my-subnet1.id
#   route_table_id = aws_route_table.pub-routeta.id
# }

# resource "aws_route_table_association" "pub-association2" {
#   subnet_id      = aws_subnet.my-subnet2.id
#   route_table_id = aws_route_table.pub-routeta.id
# }