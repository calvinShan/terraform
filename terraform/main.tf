provider "azurerm" {
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "production"
  location = "North Europe"
}