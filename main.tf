#Set Provider
provider "azurerm" {
  subscription_id =  var.subs-id
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "RG-${var.prefix}"
  location = var.location
}
