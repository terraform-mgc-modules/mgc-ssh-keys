output "ssh_key_name" {
  value = mgc_ssh_keys.my_key.name
}

output "ssh_key_value" {
  value     = mgc_ssh_keys.my_key.key
  sensitive = true
}
