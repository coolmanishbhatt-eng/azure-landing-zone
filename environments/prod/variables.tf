variable "subscription_id" {
  description = "Azure Subscription ID"
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

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
}

variable "vm_name" {
  description = "VM name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet CIDR"
  type        = string
}

variable "subnet_address_prefix" {
  description = "Subnet CIDR"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
  sensitive   = true
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}