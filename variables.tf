variable "ssh_key_name" {
  description = "Nome da chave SSH"
  type        = string
  default     = "nataliagranato"
}

variable "ssh_key_value" {
  description = "Valor da chave SSH"
  type        = string
  sensitive   = true
}
