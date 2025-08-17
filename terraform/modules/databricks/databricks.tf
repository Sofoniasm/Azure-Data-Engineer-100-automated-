resource "azurerm_databricks_workspace" "main" {
  name                = var.databricks_workspace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "standard"
}
