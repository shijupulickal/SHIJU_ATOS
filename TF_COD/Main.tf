terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }

  backend "azurerm" {
    resource_group_name   = "terrafrombackendg_rg"
    storage_account_name  = "terrabackatosabc"
    container_name        = "tfbackend"
    key                   = "test-terraform.tfstate"
    
}

  
  }  




provider "azurerm" {
  features {}
}

