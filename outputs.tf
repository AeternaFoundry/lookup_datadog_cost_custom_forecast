output "cost_custom_forecast_lookup_id" {
  description = "Map of id values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cost_custom_forecast_lookup_budget_uid" {
  description = "Map of budget_uid values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no budget_uid are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.budget_uid if v.budget_uid != null && length(v.budget_uid) > 0 }
}
output "cost_custom_forecast_lookup_created_at" {
  description = "Map of created_at values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.created_at if v.created_at != null }
}
output "cost_custom_forecast_lookup_created_by" {
  description = "Map of created_by values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "cost_custom_forecast_lookup_entries" {
  description = "Map of entries values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no entries are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "cost_custom_forecast_lookup_updated_at" {
  description = "Map of updated_at values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.updated_at if v.updated_at != null }
}
output "cost_custom_forecast_lookup_updated_by" {
  description = "Map of updated_by values across all cost_custom_forecast_lookup, keyed the same as var.cost_custom_forecast_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.datadog_cost_custom_forecast.cost_custom_forecast_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}

