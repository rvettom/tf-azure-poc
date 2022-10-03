terraform {
  backend "azure" {}
}

provider "azurerm"
{
  version = "=2.2.0"
  features {}
}

resource "azurerm_resource_group" "tf-poc" {
  name = "tf-poc-azuredevops"
  location = "East US"
}
