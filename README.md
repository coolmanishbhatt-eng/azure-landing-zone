# Azure Landing Zone - Terraform

Reusable Azure Landing Zone infrastructure built using Terraform.

## Architecture

```text
azure-landing-zone
│
├── modules
│   ├── resource-group
│   ├── network
│   ├── public-ip
│   └── vm
│
└── environments
    ├── nonprod
    └── prod