resource "mgc_ssh_keys" "my_key" {
  name = var.ssh_key_name
  key  = var.ssh_key_value
}
