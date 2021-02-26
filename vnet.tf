module "network" {
  source  = "app.terraform.io/victor-trainingxx/network/azurerm"
  version = "3.3.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}