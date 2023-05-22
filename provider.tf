terraform {
  cloud {
    organization = "worley-trainning"
    workspaces {
      name = "initial-test"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.57.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}