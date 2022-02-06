# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.89.0"
    }
  }

  # Terraform version
  required_version = "~> 1.0.2"

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
