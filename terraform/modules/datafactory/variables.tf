variable "data_factory_name" {
  description = "Name of the Data Factory."
  type        = string
}

variable "location" {
  description = "Azure location for the Data Factory."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "shir_enabled" {
  description = "Enable Self Hosted Integration Runtime (SHIR)."
  type        = bool
  default     = false
}
