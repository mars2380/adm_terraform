# resource "vcd_vapp_vm" "terraform_vapp_vm" {
#   vapp_name     = "${vcd_vapp.terraform_vapp.name}"
#   name          = "terraform_vapp_vm_01"
#   catalog_name  = "Skyscape Catalogue"
#   template_name = "UKCloud-Ubuntu-18.04-minimal"
#   memory        = 2048
#   cpus          = 1
#
#   ip           = "10.10.0.161"
# }
