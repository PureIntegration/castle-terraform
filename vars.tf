# Main Vars file
variable "proxmox_host" {
    default = "pve"
}

variable "template_name" {
    default = "debian-11-cloudinit-template"
}
#
## Override with env or .tfvars file
variable "pm_api_token_id" {
}

variable "pm_api_token_secret" {
  sensitive   = true
}

variable "ssh_key" {
  sensitive   = true
}
