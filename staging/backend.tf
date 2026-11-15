terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "tfstagebackendhammad2026"
    container_name      = "tfstate"
    key                 = "stage.tfstate"
  }
}

provider "azurerm" {
  features {}
}