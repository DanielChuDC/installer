output "ip_address" {
  value = ["${azurerm_public_ip.tectonic_master_ip.ip_address}"]
}

output "console_ip_address" {
  value = "${azurerm_public_ip.tectonic_console_ip.ip_address}"
}
