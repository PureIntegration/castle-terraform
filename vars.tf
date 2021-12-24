variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCXHN6rcPC2usnCGFmGVlXldu/0eDPli5/+Abpt6GAqzp/3lGS6rwthaP0LUgaTeecYj4f90QyrUYRhLP5YjupAS9MFmJSHokIU6dogD3jusHq21ORfpHpXIFn8frNCHUjLTD/lqpzGjDWbPMuF3bwr0PWO7Vk0TnHBtKSxYNr7L+jduTyFl90Yl3ZES+52soeP3T36RVThSCWWZc9NFpPNMCwPgr3qjgkyDKHz4dV5AJaOyTtPjK2Wr40pOEDbX0G4V/+wRhIhsX2vnBq23jU/xcGS4qO3wMnaabcFe/gHsePi0JduXuYu86CMFiqR0dkZJGm2upUumL0QlIF//iyN AlmaLinux8"
}

variable "proxmox_host" {
    default = "pve"
}

variable "template_name" {
    default = "debian-11-cloudinit-template"
}
