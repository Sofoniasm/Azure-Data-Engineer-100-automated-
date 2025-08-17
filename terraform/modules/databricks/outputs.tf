output "databricks_workspace_id" {
  description = "The ID of the Databricks workspace."
  value       = azurerm_databricks_workspace.main.id
}
