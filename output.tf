output "resource_group" {
  value = module.resource_group.resource_name
  description = "Name of the resource group"
}

output "virtual_network" {
  value = module.virtual_network.virtual_network
  description = "Name of the virtual network"
}

#! turn on this lines if you are using virtual machine module
# output "tls_private_key" {
#   value     = module.virtual_machine.tls_private_key
#   sensitive = true
# }

# output "public_ip_address" {
#   value = module.virtual_machine.public_ip_address
# }

output "acr_test" {
  value = module.acr_test.acr_test
  description = "Name of the Azure Container Registry"
}

output "aks_test" {
  value = module.aks_test.aks_test
  description = "Name of the AKS cluster"
}