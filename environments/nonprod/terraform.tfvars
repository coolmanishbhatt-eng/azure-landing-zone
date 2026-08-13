subscription_id = "041ac6e8-6daf-4d0a-998b-55942f4de805"

location = "Central India"

resource_group_name = "rg-alz-nonprod"

vnet_name = "vnet-alz-nonprod"

subnet_name = "snet-workload"

nic_name = "nic-vm-nonprod"

public_ip_name = "pip-vm-nonprod"

vm_name = "vm-alz-nonprod"

vnet_address_space = "10.10.0.0/16"

subnet_address_prefix = "10.10.1.0/24"

vm_size = "Standard_B2s_v2"

admin_username = "azureadmin"

ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCp+XpDwh20t5EjUpwDNPYeeMdIPTgF/Hwr+0n5JK6bKDh3Pmtyx8rwHuoZYItfWREM51VrZGd3y+dArN/4P97Ndq3sIfh2EWO9n4Zw8UckiFt5tiQQzjGcumk8QCGRadboCbWe5THpreIEt+RFqQwLJJy/CO8JsBfwBgx+lQ/k7uioBEmGvhCoW2DMJA+MkQxdruG1VQlIq6uFC/NWYAW2JNjp6czSgYpZKbctvwrib/ju0tBENkvQOTRTsI46CFfdGTjrifqH74GoXWSH/1+6r2Qf0Z966jo+4DjZZgYSq1IJyJQZGh/BmKlSzMb1pztH/+3bipiDl7AdDk/JxxNB"

tags = {
  environment = "nonprod"
  managed_by  = "terraform"
  project     = "azure-landing-zone"
}