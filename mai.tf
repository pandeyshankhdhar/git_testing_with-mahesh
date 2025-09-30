resource "azurerm_resource_group" "rg1" {
    for_each = var.rg
  name     = each.key
  location = each.value.location
  }