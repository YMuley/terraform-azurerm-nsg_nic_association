output "network_interface_card_network_security_group_assoication_output" {
  value       = azurerm_network_interface_security_group_association.nic_nsg_association
  description = "Outputs of network interface card and network security group association objects"
}
