variable "rg_name" {
    type = string
    description = "name of resource group"
    default = "uksidrg"
}
variable "location" {
    type = string
    description = "name of location"
    default = "west us"
}
variable "str_account" {
  type = string
  description = "name of the storage account"
  default = "strsxya21sf"
}
variable "account_tier" {
  type = string
  description = "name of account tier"
  default = "Standard"
}