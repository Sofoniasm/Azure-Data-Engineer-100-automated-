output "resource_group_id" {
  value = module.resourcegroup.resource_group_id
}

output "datalake_account_id" {
  value = module.datalake.datalake_account_id
}

output "key_vault_id" {
  value = module.keyvault.key_vault_id
}

output "databricks_workspace_id" {
  value = module.databricks.databricks_workspace_id
}

output "data_factory_id" {
  value = module.datafactory.data_factory_id
}
