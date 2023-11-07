variable "resource" {
  description = "Resource Group Name"
  default = "appsinfraBS"
}

variable "subscription_id" {
  default = ""
}
variable "tenant_id" {
  default = ""
}
variable "client_id" {
  default = ""
}
variable "client_secret" {
  default = ""
}
variable "location" {
  description = "Location Name"
  default = "eastus"
}
variable "storage" {
  description = "Storage Account Name"
  default = "appsinfra"
}
variable "index" {
  description = "Index Document Name"
  default = "index.html"
}
variable "error" {
  description = "Error Document Name"
  default = "index.html"
}

