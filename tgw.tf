# //  creating tgw
# resource "aws_ec2_transit_gateway" "tgw" {
#   description = "my_tgw_demo"
# }

# // vpc attachment to tgw
# resource "aws_ec2_transit_gateway_vpc_attachment" "vpc_attachment" {
#   subnet_ids         = [aws_subnet.tgw_subnet.id]
#   transit_gateway_id = aws_ec2_transit_gateway.tgw.id
#   vpc_id             = aws_vpc.my_vpc_tgw.id
# }

# // vpc creating

# resource "aws_vpc" "my_vpc_tgw" {
# cidr_block = "10.0.0.0/16"
# instance_tenancy = "default"
# tags = {
#     Name = "tgw_vpc"
# }
# }
# //subnet creating
# resource "aws_subnet" "tgw_subnet" {
#     cidr_block = "10.0.0.0/24"
#     vpc_id = aws_vpc.my_vpc_tgw.id
#     tags = {
#         Name =  "tgw_subnet"
# } 
# }