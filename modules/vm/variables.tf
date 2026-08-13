variable "vm_name" {
  description = "VM name"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
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

variable "network_interface_id" {
  description = "NIC ID"
  type        = string
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}