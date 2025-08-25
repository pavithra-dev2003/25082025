resource "azurerm_storage_account" "storage" {
  name                     = var.storage-name
  resource_group_name      = var.rg-name
  location                 = var.rg-location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
