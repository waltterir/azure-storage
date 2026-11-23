variable "location" {
  description = "Azure region for the state storage"
  type        = string
  default     = "swedencentral"
}

variable "prefix" {
  description = "Prefix for the storage account name (lowercase letters and numbers only)"
  type        = string
  default     = "tfstate"
}
