variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "rg-changes-testing"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "common_tags" {
  description = "Common tags to be applied to all resources"
  type        = map(string)
  default = {
    Environment = "Development"
    Project     = "changes-testing"
    ManagedBy   = "Terraform"
  }
}