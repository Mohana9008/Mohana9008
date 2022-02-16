// sns topic
# resource "aws_sns_topic" "sns_terraform" {
#   name                        = "my_sns_terraform"
#   fifo_topic                  = false
#   content_based_deduplication = false
# }


//subscription

# resource "aws_sns_topic_subscription" "topic_subscription" {
#   topic_arn = "arn:aws:sns:us-east-1:716422432063:my-sns-topic"
#   protocol  = "email"
#   endpoint  = "mohanagadanki1994@gmail.com"
# }