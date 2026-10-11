variable "cost_custom_forecast_lookup" {
  description = <<EOT
Map of cost_custom_forecast_lookup, attributes below
Required:
    - budget_uid
EOT

  type = map(object({
    budget_uid = string
  }))
}

