output "datalake_account_id" {
  description = "The ID of the Data Lake Storage account."
  value       = azurerm_storage_account.datalake.id
}
