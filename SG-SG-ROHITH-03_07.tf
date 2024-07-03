module "storageaccount-sg-rohith-03_07" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.2.0"
  storagename = "sg-rohith-03_07"
  resourcegroup = "rg-test2"
  location                 = "east us"
  storagetier             = "Standard"
  storage_redunancy = "LRS"
}
