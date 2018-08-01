sid = "S4P"

# Resource Group Name will be RG-<SID>-<LOCATION> & RG will be hard coded

network_rg = "NETWORK"

vnet = "SPOKE"

subnet_app = "APPLICATION"

location = "WESTUS2"

# SCS Variables

scs_vm_type = "Standard_DS3_v2"

scs_server_hostnamelist = ["azrhsp111", "azrhsp112"]

scs_server_niclist = ["11.1.3.11", "11.1.3.12"]

scs_ipmap = {
  "azrhsp111" = "11.1.3.11"
  "azrhsp112" = "11.1.3.12"
}

wd_vm_type = "Standard_DS3_v2"

wd_server_hostnamelist = ["azrhsp113", "azrhsp114"]

wd_server_niclist = ["11.1.3.13", "11.1.3.14"]

wd_ipmap = {
  "azrhsp113" = "11.1.3.13"
  "azrhsp114" = "11.1.3.14"
}

nfs_vm_type = "Standard_DS3_v2"

nfs_server_hostnamelist = ["azrhsp115", "azrhsp116"]

nfs_server_niclist = ["11.1.3.15", "11.1.3.16"]

nfs_ipmap = {
  "azrhsp115" = "11.1.3.15"
  "azrhsp116" = "11.1.3.16"
}

app_vm_type = "Standard_E8s_v3"

app_server_hostnamelist = ["azrhsp121", "azrhsp122", "azrhsp123"]

app_server_niclist = ["11.1.3.21", "11.1.3.22", "11.1.3.23"]

app_server_ipmap = {
  "azrhsp121" = "11.1.3.21"
  "azrhsp122" = "11.1.3.22"
  "azrhsp123" = "11.1.3.23"
}

db_vm_type = "Standard_M64s"

db_server_hostnamelist = ["azrhsp131", "azrhsp132"]

db_server_niclist = ["11.1.3.31", "11.1.3.32"]

db_server_ipmap = {
  "azrhsp131" = "11.1.3.31"
  "azrhsp132" = "11.1.3.32"
}
