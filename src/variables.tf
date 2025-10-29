variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "ga-core-infra"
}

variable "shared_environment" {
  description = "Shared environment name"
  type        = string
  default     = "non-prod"
}

variable "tenant_id" {
  description = "The Azure Tenant ID"
  type        = string
  default     = "6d55f6f2-b0bd-4256-9676-e36cc4a90d81"
}

variable "subscription_id" {
  description = "The Azure Subscription ID"
  type        = string
  default     = "3c216ab8-d574-49dc-9a8b-90f88491cedc"
}

variable "location1" {
  description = "The Azure region to deploy primary resources"
  type        = string
  default     = "East US"
}

variable "location2" {
  description = "The Azure region to deploy backup resources"
  type        = string
  default     = "West US"
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default = {
    Owner       = "brian.donnelly@greensavenue.co.uk"
    Environment = var.shared_environment
    Project     = var.project_name
    asset_code  = "GA-COIN"
  }
}
