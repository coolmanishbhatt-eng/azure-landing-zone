terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
    backend "azurerm" {
    resource_group_name  = "rg-alz-tfstate"
    storage_account_name = "sttfstatealz2026manish"
    container_name       = "tfstate"
    key                  = "prod.tfstate"
    }
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
}


module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location

  tags = var.tags
}


module "public_ip" {
  source = "../../modules/public-ip"

  name                = var.public_ip_name
  location            = var.location
  resource_group_name = module.resource_group.name

  tags = var.tags
}


module "network" {
  source = "../../modules/network"

  vnet_name             = var.vnet_name
  subnet_name           = var.subnet_name
  nic_name              = var.nic_name
  location              = var.location
  resource_group_name   = module.resource_group.name
  vnet_address_space    = var.vnet_address_space
  subnet_address_prefix = var.subnet_address_prefix
  public_ip_address_id  = module.public_ip.id

  tags = var.tags
}


module "vm" {
  source = "../../modules/vm"

  vm_name              = var.vm_name
  resource_group_name  = module.resource_group.name
  location             = var.location
  vm_size              = var.vm_size
  admin_username       = var.admin_username
  ssh_public_key       = var.ssh_public_key
  network_interface_id = module.network.nic_id

  tags = var.tags
}