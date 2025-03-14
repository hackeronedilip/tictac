provider "azurerm" {
  features {}
  subscription_id = "251b70f6-1f75-4006-96bc-78dbe440b0cf"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.90.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.1.0"
    }
  }
}
