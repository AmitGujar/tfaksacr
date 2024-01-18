variable "resource_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
  default = "vnet-cdp-001"
}

variable "vnet_address_space" {
  type = list(string)
  default = ["10.0.0.0/16"]
}

variable "cluster_subnet_name" {
  type = string
  default = "snet-aks-cdp-001"
}

variable "cluster_subnet_address_prefix" {
  type = list(string)
  default = ["10.0.0.0/23"]
}

variable "links_subnet_name" {
  type = string
  default = "snet-links-cdp-002"
}

variable "links_subnet_address_prefix" {
  type = list(string)
  default = ["10.0.2.0/24"]
}

variable "jumpbox_subnet_name" {
  type = string
  default = "snet-jump-cdp-003"
}

variable "jumpbox_subnet_address_prefix" {
  type = list(string)
  default = ["10.0.3.0/24"]
}