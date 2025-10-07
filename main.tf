terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
  }
  provider "azurerm" {
  features {}
  subscription_id = "d8d16aa2-049b-4efb-86e5-355bf361e7c4"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg"
  location = "Central India"
}
