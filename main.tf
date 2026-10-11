data "datadog_cost_custom_forecast" "cost_custom_forecast_lookup" {
  for_each = var.cost_custom_forecast_lookup

  budget_uid = each.value.budget_uid
}

