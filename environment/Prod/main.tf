module "resource_groups" {
  source = "../../Modules/azurerm_resource_group"
  resource_groups = var.RESOURCE_GROUPS
}
module "storage_accounts" {
  source = "../../Modules/azurerm_storage_account"
  storage_accounts = var.STORAGE_ACCOUNTS
}