resource "azurerm_storage_account" "storageaccount" {
  for_each = var.storage_accounts
  name                     = each.value.stgname
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.stglocation
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}