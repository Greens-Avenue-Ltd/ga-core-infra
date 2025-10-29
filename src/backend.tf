terraform {
  backend "azurerm" {
    resource_group_name  = "azbd-global-rg"
    storage_account_name = "azbdterraformsa"
    container_name       = "ga-core-infra"
    key                  = "terraform.tfstate"
  }
}
