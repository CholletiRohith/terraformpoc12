module "storageaccount-rohith07032" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.2.0"
  storagename = "rohith07032"
  resourcegroup = "rg-test2"
  location                 = "east us"
  storagetier             = "Standard"
  storage_redunancy = "LRS"
}
