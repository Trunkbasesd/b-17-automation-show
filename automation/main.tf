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

<<<<<<< HEAD
resource "azurerm_resource_group" "resource_group" {
    name = "ankit1"
=======
resource "azurerm_resource_group" "resource_group2" {
    name = "ankit2"
>>>>>>> swati
    location = "central india"
}