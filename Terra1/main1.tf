terraform { 
  required_providers { 
    azurerm = { 
    source = "hashicorp/azurerm" 
    version = "3.70.0" 

    } 

  } 

} 

provider "azurerm" { 
features {
  
}
} 


resource "azurerm_resource_group" "rgsid1" {
  name =  "rgsid1"
  location = "east us"
}
