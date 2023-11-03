#----------- Network Security Group - Network Interface Association
resource "azurerm_network_security_group_network_interface_association" "network_security_group_network_interface_association" {
  for_each                         = local.network_security_group
  network_interface_association_id = var.network_interface_output[each.value.network_interface_id].id
  network_security_group_id        = var.network_security_group_output[each.value.nsg_name].id
}
