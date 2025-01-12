provider "azurerm" {
  subscription_id = "8be726a9-c720-483e-a2d6-45d8342f8d72"
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  features {}
}
