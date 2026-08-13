output "vnet_id" {
  value = azurerm_virtual_network.this.id
}

output "vnet_name" {
  value = azurerm_virtual_network.this.name
}

output "subnet_id" {
  value = azurerm_subnet.this.id
}

output "subnet_name" {
  value = azurerm_subnet.this.name
}

output "nic_id" {
  value = azurerm_network_interface.this.id
}

output "private_ip_address" {
  value = azurerm_network_interface.this.private_ip_address
}