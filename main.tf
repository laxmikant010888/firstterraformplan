terraform {
  required_version = ">= 1.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "712bfb2b-0ea5-4e2e-ae12-b849c506ebe4"

}

resource "azurerm_resource_group" "lky" {
  name     = "lky-rg"
  location = "East US"
}

