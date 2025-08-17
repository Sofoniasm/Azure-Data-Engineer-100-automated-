variable "key_vault_name" {
  description = "Name of the Key Vault."
  type        = string
}

variable "location" {
  description = "Azure location for the Key Vault."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID."
  type        = string
}
