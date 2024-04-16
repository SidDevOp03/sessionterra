
resource "azurerm_resource_group" "rg1" {
  name     = "ukrgsid2"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgsid1" {
  name =  "rgsid1"
  location = "west us"
}

