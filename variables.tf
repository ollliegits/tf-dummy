variable "name" {
  type        = string
  description = "(Required) Azure resource group name"
}

variable "location" {
  default     = "East US"
  type        = string
  description = "(Required) Azure location name e.g. East US"
}

variable "tags" {
  default     = {}
  type        = map(string)
  description = "Map of tags for resource"
}
