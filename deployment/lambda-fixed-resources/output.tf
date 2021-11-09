output "kinesis_arn" {
  value = module.rsvp_consumer_serverless.kinesis_arn
}

output "stream_name" {
  value = module.rsvp_consumer_serverless.stream_name
}

output "dynamodb_table" {
  value = module.rsvp_consumer_serverless.dynamodb_table
}

output "dynamodb_arn" {
  value = module.rsvp_consumer_serverless.dynamodb_arn
}