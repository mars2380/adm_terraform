variable "vcd_url" {
  default = "https://api.vcd.pod0000b.sys00005.portal.skyscapecloud.com/api/"
}

variable "vcd_org" {
  default = "235-365-47-85998b"
}

variable "vcd_vdc" {
  default = "A-POW-NGIS Dev"
}

variable "vcd_max_retry_timeout" {
  default = "3600"
}

variable "vcd_allow_unverified_ssl" {
  default = "True"
}

# vcd_user and vcd_pass are in a diff secret file
