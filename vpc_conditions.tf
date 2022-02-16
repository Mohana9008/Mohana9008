//vpc condition
# resource "aws_vpc" "vpc_dev" {
#   cidr_block       = "0.0.0.0/16"
#   instance_tenancy = "default"
#   count            = var.IsToTest ==  true ?   2 :0

#   tags = {
#     Name = "terraform-vpc"
#   }
# }

# //variable for conditions
# variable "IsToTest" {
#   default = true
# }
