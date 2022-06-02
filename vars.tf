#Subscripción de Azure
variable "subs-id" {
  type = string 
  default = "4cf46f3d-db25-4700-9c86-79a3036d4344"
  #5f547b6e-ca91-4312-b8b6-82794d6dfd32
}

variable "location" {
  type    = string
  default = "eastus2"
}
variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}
