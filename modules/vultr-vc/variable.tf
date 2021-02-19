variable "vultr_token" {
    description   = "Vultr api token"
    type          = string
}

variable "server_os" {
    description   = "Vultr OS"
    type          = string
}

variable "server_type" {
    description   = "Vultr Server Type Ex. vc2-1c-1gb"
    type          = string
}

variable "server_label" {
    description   = "Vultr Server Name Labeling"
    type          = string
}

variable "region" {
    description   = "Vultr Region"
    type          = string
}