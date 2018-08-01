# SAP-on-Azure-using-Terraform
Terraform Templates to create SAP Landscape in Microsoft Azure

Scenario Definition:
--------------------
1. Operating System = RHEL 7.4
2. SAP HANA System Replication with Load balancer as HA solution
3. No HA Solution for SCS & ERS Failovers

As per the Azure reference Archtecture, Hub and Sproke Network architecture is used in creating this template.

https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/sap/sap-s4hana

Steps to setup Terraform for Azure
-----------------------------------
1.	Download terraform and unzip terraform.exe to folder and add the path in environment variable (https://www.terraform.io/downloads.html)
2.	Download and install Github (https://desktop.github.com/)
3.	Download and install Visual Studio code (https://code.visualstudio.com/)
4.	Download and install Azure CLI (https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
5.	Install Extensions for Visual Studio code [Azure CLI Tools, Azure Accounts, Azure Terraform & Terraform]


Upcoming
---------
1. Load balancer will be added.
2. Parameterize OS flavors
3. Parameterize No. Disk and SKU's
4. HA Solution implementation


