terraform {
    required_providers {
        azurerm = {
            source = "hahshicorp/azurerm"
            version = "4.39.0"
        }
    }
}

provider "azurerm" {
    features {}
    subscription_id = ""
}


resource "azurerm_resource_group" "resource_group" {
    name = "ankit"
    location = "central india"
}

resource "azurerm_resource_group" "resource_group" {
    name = "ankit1"
    location = "central india"
}