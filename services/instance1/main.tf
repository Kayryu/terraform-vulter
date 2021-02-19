terraform {
    backend "local" {
        path = "/home/atlantis/tfstate/service-instance1.tfstate"
    }
}

module "server1" {
    source          = "../../modules/vultr-vc"
    vultr_token     = var.vultr_token
    server_type     = "vc2-1c-1gb"
    server_os       = "387"
    server_label    = "Server1-Terraform"
    region          = "SGP"
}