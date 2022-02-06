terraform {
  backend "azurerm" {
    storage_account_name = "jrampinsg"
    container_name       = "terraform-states"
    key                  = "dev.tfstate"
  }
}
