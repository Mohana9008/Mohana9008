# locals { 
#     x   = data.aws_availability_zones.available.names
#     y   = data.aws_caller_identity.current.account_id
#     ws  = terraform.workspace
#     l   = length(data.aws_availability_zones.available.names )
# }