RESOURCE_GROUPS= {
  "rg1" = {
    name     = "rg1-raj-prod"
    location = "East US"
  }
  "rg2" = {
    name     = "rg2-raj-prod"
    location = "West US"
  }
}
STORAGE_ACCOUNTS = {
  "STG1" = {
    stgname                 = "stg1-raj-prod"
    resource_group_name     = "rg1-raj-prod"
    stglocation             = "East US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
  "STG2" = {
    stgname                 = "stg2-raj-prod"
    resource_group_name     = "rg2-raj-prod"
    stglocation             = "West US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
}