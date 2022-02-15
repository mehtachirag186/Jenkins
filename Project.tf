/*resource "azurerm_resource_group" "RG-SPDomainController" {
  
  name = "RG-SPDomainController"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPNetworkComponents" {
  
  name = var.SP_resource_group-dc 
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPWebServers" {
  
  name = var.SP_resource_group-WebServer
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPAppServers" {
  
  name = "RG-SPAppServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPDBServers" {
  
  name = "RG-SPDBServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPStorageAccount" {
  
  name = "RG-SPStorageAccount"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPSearchServers" {
  
  name = "RG-SPSearchServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPSearchWebServers" {
  
  name = "RG-SPSearchWebServers"
  location = "northeurope"
}*/


resource "azurerm_resource_group" "RG-SPDomainController" {
  
  name = "RG-SPDomainController"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPNetworkComponents" {
  
  name = "RG-SPNetworkComponents"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPWebServers" {
  
  name = "RG-SPWebServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPAppServers" {
  
  name = "RG-SPAppServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPDBServers" {
  
  name = "RG-SPDBServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPStorageAccount" {
  
  name = "RG-SPStorageAccount"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPSearchServers" {
  
  name = "RG-SPSearchServers"
  location = "northeurope"
}

resource "azurerm_resource_group" "RG-SPSearchWebServers" {
  
  name = "RG-SPSearchWebServers"
  location = "northeurope"
}