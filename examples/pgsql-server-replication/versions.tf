# Terraform version
terraform {
  required_version = ">= 1.6.6"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.89.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.53.1"
    }

  }
}
