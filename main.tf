terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "2f58bc69-5c25-4e57-96df-4f99e2da2be7"
}
resource "azurerm_resource_group" "rg1" {
  name     = "riturg5"
  location = "West Europe"
}