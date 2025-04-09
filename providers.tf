terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "3.0.2"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = "ae581b4d-e3c7-4760-a617-d554237db959"
  client_secret = "Gos8Q~A-U_.yDiVbOXkl7HhWHFWQ3UNP423Wuaxb"
  tenant_id = "02a1b8ed-9d0b-4571-978a-ec69363ecffb"
  subscription_id = "37ec960f-c4fb-4f04-a730-1ffc4fb6fc49"
}

provider "azuread" {
  client_id = "ae581b4d-e3c7-4760-a617-d554237db959"
  client_secret = "Gos8Q~A-U_.yDiVbOXkl7HhWHFWQ3UNP423Wuaxb"
  tenant_id = "02a1b8ed-9d0b-4571-978a-ec69363ecffb"
}