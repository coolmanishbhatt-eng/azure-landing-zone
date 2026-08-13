variable "vnet_name" {
  description = "VNet name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "nic_name" {
  description = "NIC name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = string
}

variable "subnet_address_prefix" {
  description = "Subnet address prefix"
  type        = string
}

variable "public_ip_address_id" {
  description = "Public IP ID"
  type        = string
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}