output "vm_id" {
  value = azurerm_linux_virtual_machine.this.id
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.this.name
}

output "private_ip_address" {
  value = azurerm_linux_virtual_machine.this.private_ip_address
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.this.public_ip_address
}