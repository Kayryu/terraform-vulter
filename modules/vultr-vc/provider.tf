terraform {
    required_providers {
        vultr = {
        source = "vultr/vultr"
        version = "2.1.2"
        }
    }
}

provider "vultr" {
    api_key = var.vultr_token
    rate_limit = 700
    retry_limit = 3
}