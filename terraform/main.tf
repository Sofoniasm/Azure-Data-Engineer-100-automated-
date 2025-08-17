module "resourcegroup" {
  source              = "./modules/resourcegroup"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "datalake" {
  source                = "./modules/datalake"
  storage_account_name  = var.storage_account_name
  resource_group_name   = module.resourcegroup.resource_group_id
  location              = var.location
}

module "keyvault" {
  source              = "./modules/keyvault"
  key_vault_name      = var.key_vault_name
  location            = var.location
  resource_group_name = module.resourcegroup.resource_group_id
  tenant_id           = var.tenant_id
}

module "databricks" {
  source                = "./modules/databricks"
  databricks_workspace_name = var.databricks_workspace_name
  location              = var.location
  resource_group_name   = module.resourcegroup.resource_group_id
}

module "datafactory" {
  source              = "./modules/datafactory"
  data_factory_name   = var.data_factory_name
  location            = var.location
  resource_group_name = module.resourcegroup.resource_group_id
  shir_enabled        = var.shir_enabled
}
