# Group for all this resources
rg = "NETWORK"

sid = "S4P"

location = ["WESTUS2", "EASTUS2"]

# HUB &  SPOKE  Virtual Network  

vnet = ["HUB", "SPOKE"]

vnet_cidr = ["11.0.0.0/16", "11.1.0.0/16"]

vnet_cidrmap = {
  "HUB"   = "11.0.0.0/16"
  "SPOKE" = "11.1.0.0/16"
}

#  Hub subnet
subnets_hub_names = ["GATEWAY", "DMZ"]

subnet_hub_cidr = ["11.0.0.0/24", "11.0.1.0/24"]

subnet_hub_cidrmap = {
  "GATEWAY" = "11.0.0.0/24"
  "DMZ"     = "11.0.1.0/24"
}

# Spoke subnet

subnets_spoke_names = ["CORE", "WEB", "APPLICATION", "STORAGE", "MANAGEMENT", "BACKUP"]

subnet_spoke_cidr = ["11.1.1.0/24", "11.1.2.0/24", "11.1.3.0/24", "11.1.4.0/24", "11.1.5.0/24", "11.1.6.0/24"]

subnet_spoke_cidrmap = {
  "CORE"        = "11.1.1.0/24"
  "WEB"         = "11.1.2.0/24"
  "APPLICATION" = "11.1.3.0/24"
  "STORAGE"     = "11.1.4.0/24"
  "MANAGEMENT"  = "11.1.5.0/24"
  "BACKUP"      = "11.1.6.0/24"
}

# Primary Region = WESTUS2
# Secondary Redgion = EASTUS2

#TAG MAP

tags_map = {
  Environment   = "Microsoft Lab"
  Created_By    = "Bala Anbalagan"
  Created_Using = "Terraform"
}
