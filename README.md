# SAP-on-Azure-using-Terraform
Terraform Templates to create SAP Landscape in Microsoft Azure

Steps to setup Terraform for Azure
-----------------------------------
1.	Download terraform and unzip terraform.exe to folder and add the path in environment variable (https://www.terraform.io/downloads.html)
2.	Download and install Github (https://desktop.github.com/)
3.	Download and install Visual Studio code (https://code.visualstudio.com/)
4.	Download and install Azure CLI (https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
5.	Install Extensions for Visual Studio code [Azure CLI Tools, Azure Accounts, Azure Terraform & Terraform]
6. Create workspace in VS Code and download the git into the workspace folder


Architecture:
-------------
The templates were created with reference to Azure reference architecture published,  https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/sap/sap-s4hana

Scenario Definition:
--------------------
1. Operating System = RHEL 7.4
2. SAP HANA System Replication with Load balancer as HA solution
3. No HA Solution for SCS & ERS Automatic Failovers


Upcoming
---------
1. Parameterize OS flavors
2. Parameterize No. Disk and SKU's
3. HA Solution implementation


Steps
-----
login to azure before running terraform (az login )
1. initialize terrafrom (terrafrom init)
2. run plan (terrafrom plan)
3. deploy (terraform apply) - Confirm yes when asked

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12 |
| azurerm | >= 2.7.0 |

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| address\_prefix\_app | The address prefix to use for the app subnet. | `list(string)` | n/a | yes |
| address\_prefix\_data | The address prefix to use for the data subnet. | `list(string)` | n/a | yes |
| address\_prefix\_glusterfs | The address prefix to use for the glusterfs subnet. | `list(string)` | n/a | yes |
| address\_space | This is a list of the ip address ranges for the vnet | `list` | n/a | yes |
| environment | Development environment for resource; prod, non-prod, shared-services | `string` | n/a | yes |
| region | Geographic region resource will be deployed into | `string` | n/a | yes |
| tags | A map of tags to add to all resources | `map` | `{}` | no |

## Outputs

No output.