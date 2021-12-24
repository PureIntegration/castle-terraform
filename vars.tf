# Main Vars file
variable "proxmox_host" {
    default = "pve"
}

variable "template_name" {
    default = "debian-11-cloudinit-template"
}

## Override with env or .tfvars file
variable "pm_api_token_id" {
    default = "foo"
}
variable "pm_api_token_secret" {
    default = "foo"
}

## Override with env or .tfvars file
variable "ssh_key" {
  default = "foo"
}