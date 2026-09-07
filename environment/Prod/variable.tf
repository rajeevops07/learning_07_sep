variable "RESOURCE_GROUPS" {   
  description = "A map of resource groups to create"  
    type        = map(object({
        name     = string
        location = string
    })) 
}
variable "STORAGE_ACCOUNTS" {   
  description = "A map of storage accounts to create"
  type        = map(object({
    stgname                 = string
    resource_group_name     = string
    stglocation             = string
    account_tier            = string
    account_replication_type = string
  }))
  
}