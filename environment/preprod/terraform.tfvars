RESOURCE_GROUPS= {
  "rg1" = {
    name     = "rg1-raj-preprod"
    location = "East US"
  }
  "rg2" = {
    name     = "rg2-raj-preprod"
    location = "West US"
  }
}
STORAGE_ACCOUNTS = {
  "STG1" = {
    stgname                 = "stg1-raj-preprod"
    resource_group_name     = "rg1-raj-preprod"
    stglocation             = "East US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
  "STG2" = {
    stgname                 = "stg2-raj-preprod"
    resource_group_name     = "rg2-raj-preprod"
    stglocation             = "West US"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
}