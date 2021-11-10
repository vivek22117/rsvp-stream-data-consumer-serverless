####################################################
#        RSVP consumer module implementation       #
####################################################
module "rsvp_consumer_serverless" {
  source = "../../aws-tf-modules/lambda-resources"

  environment    = var.environment


  rsvp_lambda = var.rsvp_lambda
  rsvp_lambda_handler = var.rsvp_lambda_handler
  rsvp_lambda_memory = var.rsvp_lambda_memory
  rsvp_lambda_timeout = var.rsvp_lambda_timeout
}
