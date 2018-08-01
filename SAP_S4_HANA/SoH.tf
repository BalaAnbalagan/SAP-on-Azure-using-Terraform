# SAP Provisioning

module "scs_server" {
  source                  = "/modules/scs_server"
  location                = "${var.location}"
  sid                     = "${var.sid}"
  network_rg              = "${var.network_rg}"
  scs_vm_type             = "${var.scs_vm_type}"
  scs_server_hostnamelist = "${var.scs_server_hostnamelist}"
  scs_server_niclist      = "${var.scs_server_niclist}"
  scs_ipmap               = "${var.scs_ipmap}"
  tags_map                = "${var.tags_map}"
}

module "wd_server" {
  source                 = "/modules/wd_server"
  location               = "${var.location}"
  sid                    = "${var.sid}"
  network_rg             = "${var.network_rg}"
  wd_vm_type             = "${var.wd_vm_type}"
  wd_server_hostnamelist = "${var.wd_server_hostnamelist}"
  wd_server_niclist      = "${var.wd_server_niclist}"
  wd_ipmap               = "${var.wd_ipmap}"
  tags_map               = "${var.tags_map}"
}

module "app_server" {
  source                  = "/modules/app_server"
  location                = "${var.location}"
  sid                     = "${var.sid}"
  network_rg              = "${var.network_rg}"
  app_vm_type             = "${var.app_vm_type}"
  app_server_hostnamelist = "${var.app_server_hostnamelist}"
  app_server_niclist      = "${var.app_server_niclist}"
  app_server_ipmap        = "${var.app_server_ipmap}"
  tags_map                = "${var.tags_map}"
}

module "nfs_server" {
  source                   = "/modules/nfs_server"
  location                 = "${var.location}"
  sid                      = "${var.sid}"
  network_rg               = "${var.network_rg}"
  nfs_vm_type             = "${var.nfs_vm_type}"
  nfs_server_hostnamelist = "${var.nfs_server_hostnamelist}"
  nfs_server_niclist      = "${var.nfs_server_niclist}"
  nfs_ipmap               = "${var.nfs_ipmap}"
  tags_map                 = "${var.tags_map}"
}

module "db_server" {
  source                 = "/modules/db_server"
  location               = "${var.location}"
  sid                    = "${var.sid}"
  network_rg             = "${var.network_rg}"
  db_vm_type             = "${var.db_vm_type}"
  db_server_hostnamelist = "${var.db_server_hostnamelist}"
  db_server_niclist      = "${var.db_server_niclist}"
  db_server_ipmap        = "${var.db_server_ipmap}"
  tags_map               = "${var.tags_map}"
}
