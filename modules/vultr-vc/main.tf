resource "vultr_instance" "instance" {
    plan                = var.server_type
    region              = var.region
    os_id               = var.server_os
    label               = var.server_label
    tag                 = "terraform"
}