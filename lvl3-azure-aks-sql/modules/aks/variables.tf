variable "location" {

}
variable "resource_group_name" {}

variable "service_principal_name" {
  type = string
}

variable "ssh_public_key" {
  default = "~/.ssh/my_new_key.pub"
}

variable "client_id" {}
variable "client_secret" {
  type      = string
  sensitive = true
}
