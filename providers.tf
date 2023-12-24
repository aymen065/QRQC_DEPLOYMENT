provider "azurerm" {
  features {}
  subscription_id = "7fa11816-8598-41e0-b0fe-bb6e5e1e2737"
  tenant_id       = "dbd6664d-4eb9-46eb-99d8-5c43ba153c61"
  client_id       = "9b1a68c7-1599-473d-bd76-ead82a430fb3"
  client_secret   = "1Ue8Q~d1hpDoxa13zK.trpsc2epBE-5C8oMLeaCJ"

}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.78.0"
    }
  }
}