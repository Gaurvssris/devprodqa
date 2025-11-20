resource "azurerm_resource_group" "RG" {
  for_each = var.Rg
  name     = each.value.name
  location = each.value.location

}
