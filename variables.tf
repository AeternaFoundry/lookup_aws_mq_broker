variable "mq_broker_lookup" {
  description = <<EOT
Map of mq_broker_lookup, attributes below
Optional:
    - broker_id
    - broker_name
    - region
    - tags
EOT

  type = map(object({
    broker_id   = optional(string)
    broker_name = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
  }))
}

