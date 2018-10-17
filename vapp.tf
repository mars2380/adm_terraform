# resource "vcd_vapp" "terraform_vapp" {
#   name          = "terraform_vapp_02"
#   catalog_name  = "Skyscape Catalogue"
#   template_name = "UKCloud-Ubuntu-18.04-minimal"
#   memory        = 2048
#   cpus          = 1
#
#   network_name = "${vcd_network.net.name}"
#   ip           = "10.10.0.160"
#
# }

resource "vcd_vapp" "terraform_vapp" {
  name          = "terraform_vapp_03"
}

resource "vcd_vapp_vm" "terraform_vapp" {
  vapp_name     = "${vcd_vapp.terraform_vapp.name}"
  name          = "web2"
  catalog_name  = "Skyscape Catalogue"
  template_name = "UKCloud-Ubuntu-18.04-minimal"
  memory        = 2048
  cpus          = 1
  network_name = "${vcd_network.net.name}"
  ip           = "10.10.0.161"
}
resource "vcd_vapp_vm" "web3" {
  vapp_name     = "${vcd_vapp.terraform_vapp.name}"
  name          = "web3"
  catalog_name  = "Skyscape Catalogue"
  template_name = "UKCloud-Ubuntu-18.04-minimal"
  memory        = 2048
  cpus          = 1
  network_name = "${vcd_network.net.name}"
  ip           = "10.10.0.162"
}
