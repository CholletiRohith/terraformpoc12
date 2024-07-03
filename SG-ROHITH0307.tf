module "storageaccount-rohith0307" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.2.0"
  storagename = "rohith0307"
  resourcegroup = "rg-test2"
  location                 = "east us"
  storagetier             = "Standard"
  storage_redunancy = "LRS"
}
