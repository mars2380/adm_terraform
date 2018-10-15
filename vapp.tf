resource "vcd_vapp" "web" {
  name          = "web"
  catalog_name  = "Skyscape Catalogue"
  template_name = "UKCloud-Ubuntu-18.04-minimal"
  memory        = 2048
  cpus          = 1

  network_name = "${vcd_network.net.name}"
  ip           = "10.10.0.160"

}
