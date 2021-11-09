####################################################
#        RSVP consumer module implementation       #
####################################################
module "rsvp_consumer_serverless" {
  source = "../../aws-tf-modules/lambda-fixed-resources"

  environment    = var.environment

  autoscale_max_read_capacity = var.autoscale_max_read_capacity
  autoscale_max_write_capacity = var.autoscale_max_write_capacity
  autoscale_min_read_capacity = var.autoscale_min_read_capacity
  autoscale_min_write_capacity = var.autoscale_min_write_capacity

  billing_mode = var.billing_mode
  db_table_name = var.db_table_name
  enable_encryption = var.enable_encryption
  enable_point_in_time_recovery = var.enable_point_in_time_recovery
  enable_streams = var.enable_streams
  hash_key = var.hash_key
  range_key = var.range_key

  shard_count = var.shard_count
  stream_name = var.stream_name
  stream_retention = var.stream_retention
  stream_view_type = var.stream_view_type
}
