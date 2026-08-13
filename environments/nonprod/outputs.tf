output "resource_group_name" {
  value = module.resource_group.name
}

output "vnet_name" {
  value = module.network.vnet_name
}

output "subnet_name" {
  value = module.network.subnet_name
}

output "nic_id" {
  value = module.network.nic_id
}

output "vm_name" {
  value = module.vm.vm_name
}

output "vm_private_ip" {
  value = module.vm.private_ip_address
}

output "vm_public_ip" {
  value = module.public_ip.ip_address
}