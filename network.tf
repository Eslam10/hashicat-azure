module "network" {
  source  = "app.terraform.io/TF_Training_Eslam/network/azurerm"
  version = "3.5.0"
  resource_group_name = "eslam_rg"
}