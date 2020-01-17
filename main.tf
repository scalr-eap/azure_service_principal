provider "azuread" {
}

resource "azuread_application" "example" {
  name = var.application_name
}

# Create a service principal
resource "azuread_service_principal" "example" {
  application_id = "${azuread_application.example.application_id}"
}
