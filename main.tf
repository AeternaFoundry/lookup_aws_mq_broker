data "aws_mq_broker" "mq_broker_lookup" {
  for_each = var.mq_broker_lookup

  broker_id   = each.value.broker_id
  broker_name = each.value.broker_name
  region      = each.value.region
  tags        = each.value.tags
}

