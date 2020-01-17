output "service_application_name" {
  description = "Service App Name"
  value       = azuread_application.example.name
}

output "service_application_id" {
  description = "Service App ID"
  value       = azuread_application.example.id
}

output "service_principal_id" {
  description = "Service Principal ID"
  value       = azuread_service_principal.example.id
}

output "service_principal_app_id" {
  description = "Service Principal App ID"
  value       = azuread_service_principal.example.application_id
}
