//ec2 condition
# resource "aws_instance" "ec2_dev" {
#   ami                         = "ami-0a8b4cd432b1c3063"
#   instance_type               = "t2.micro"
#   associate_public_ip_address = true
#   count                       = var.IsToTest == false ? 1 : 0


#   tags = {
#     Name = "ec2_condition_resource-1"
#   }
# }

# resource "aws_instance" "ec2_prod" {
#   ami                         = "ami-0a8b4cd432b1c3063"
#   instance_type               = "t2.micro"
#   associate_public_ip_address = true
#   count                       = var.IsToTest == true ? 3 : 0


#   tags = {
#     Name = "ec2_condition_resource-1"
#   }
# }


//variable for conditions
# variable "IsToTest" {
#   default = true
# }