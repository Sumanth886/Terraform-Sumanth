variable "location" {
  default = "East US"
}

variable "vm_name" {
  default = "win2022-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password"
  sensitive   = true
}

variable "resource_group_name" {
  default = "rg-win-vm-demo"
}
