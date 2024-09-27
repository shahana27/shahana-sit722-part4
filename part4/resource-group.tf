#
# Creates a resource group for FlixTube in your Azure account.
#
resource "azurerm_resource_group" "s223235509" {
  name     = var.app_name
  location = var.location
}