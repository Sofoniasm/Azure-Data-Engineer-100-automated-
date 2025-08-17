variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "location" {
  description = "Azure location for all resources."
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID."
  type        = string
}

variable "storage_account_name" {
  description = "Name of the Data Lake Storage account."
  type        = string
}

variable "key_vault_name" {
  description = "Name of the Key Vault."
  type        = string
}

variable "databricks_workspace_name" {
  description = "Name of the Databricks workspace."
  type        = string
}

variable "data_factory_name" {
  description = "Name of the Data Factory."
  type        = string
}

variable "shir_enabled" {
  description = "Enable Self Hosted Integration Runtime (SHIR)."
  type        = bool
  default     = false
}
