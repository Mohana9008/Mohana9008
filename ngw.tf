// creating ngw
# resource "aws_nat_gateway" "my_ngw" {
#   allocation_id = aws_eip.eip.id
#   subnet_id     = aws_subnet.my-subnet1.id

#   tags = {
#     Name = "ngw"
#   }
# }



#   // creating eip
#   resource "aws_eip" "eip" {
#   vpc      = true
# }