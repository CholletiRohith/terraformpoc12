module "resourcegroup-rg-test2" {
  source  = "app.terraform.io/simplifycloud/resourcegroup/azurerm"
  version = "1.1.0"
  rglocation = "east us"
  rgname = "rg-test2"
}
