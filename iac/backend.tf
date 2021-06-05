terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "sagatsstatemg"
    container_name       = "terraformstate"
    key                  = "terraform.tfstate"
  }
}