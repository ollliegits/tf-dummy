variable "subscription_id" {
  type        = string
  description = "subscription id of azure subscription"
}

variable "tenant_id" {
  type        = string
  description = "Tenant Id of Azure Tenant"
}

variable "client_id" {
  type        = string
  description = "Service Principal Client Id"
}

variable "client_secret" {
  type        = string
  description = "Service Principal Client secret"
}

variable "name" {
  type        = string
  description = "(Required) Azure resource group name"
}

variable "location" {
  type        = string
  description = "(Required) Azure location name e.g. East US"
}

variable "tags" {
  default     = {}
  type        = map(string)
  description = "Map of tags for resource"
}
