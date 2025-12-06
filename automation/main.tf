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