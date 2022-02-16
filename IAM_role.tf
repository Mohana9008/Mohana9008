// iam role for ec2
# resource "aws_instance" "ec2_s3_role" {
#   ami                         = "ami-033b95fb8079dc481" 
#   instance_type               = "t2.micro"
#   associate_public_ip_address = true
#   iam_instance_profile = aws_iam_instance_profile.my_ec2_profile.id

#   tags = {
#     Name = "ec2-s3_role"
#     Location = "Bangalore" 
#   }
# }

// iam role
# resource "aws_iam_role" "my_ec2_role" {
#   name = "my_ec2_role"

#   assume_role_policy = <<EOF
# {
#   "Version": "2012-10-17",
#   "Statement": [
#     {
#       "Action": "sts:AssumeRole",
#       "Principal": {
#         "Service": "ec2.amazonaws.com"
#       },
#       "Effect": "Allow",
#       "Sid": ""
#     }
#   ]
# }
# EOF

#   tags = {
#       tag-key = "my_ec2_role"
#   }
# }

// attached instance profile

# resource "aws_iam_instance_profile" "my_ec2_profile" {
#   name = "my_ec2_profile"
#   role = "${aws_iam_role.my_ec2_role.name}"
# }
