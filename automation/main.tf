terraform {
    required_providers {
        azurerm = {
            source = "hahshicorp/azurerm"
            version = "4.39.0"
        }
    }
}


resource "azurerm_resource_group" "resource_group" {
    name = "ankit"
    location = "central india"
}

resource "azurerm_resource_group" "resource_group2" {
    name = "ankit2"
    location = "central india"
}