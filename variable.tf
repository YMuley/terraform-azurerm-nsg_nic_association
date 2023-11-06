variable "association_list" {
  type        = list(any)
  default     = []
  description = "list of nic objects"
}

variable "network_interface_card_output" {
  type        = map(any)
  default     = {}
  description = "list of nic objects"
}

variable "network_security_group_output" {
  type        = map(any)
  default     = {}
  description = "Map of network security group objects"
}
