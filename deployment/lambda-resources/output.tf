output "deploy_bucket" {
  value = module.rsvp_consumer_serverless.deploy_bucket
}

output "lambda_arn" {
  value = module.rsvp_consumer_serverless.lambda_arn
}
