# Magalu Cloud SSH Keys

Este módulo Terraform adiciona uma nova chave SSH à sua conta da Magalu Cloud.

## Exemplo de Uso

```terraform
module "ssh_key" {
  source = "caminho/para/o/modulo/mgc_ssh_keys"

  ssh_key_name  = "my_new_key"
  ssh_key_value = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIP+E3U/DpNagT79ueF+xQn9dNFUKheopjx/kIBC1qQM3"
}

## Requisitos

| Name                                                          | Version |
| ------------------------------------------------------------- | ------- |
| <a name="requirement_local"></a> [local](#requirement\_local) | 2.5.2   |
| <a name="requirement_mgc"></a> [mgc](#requirement\_mgc)       | 0.27.1  |

## Provedores

| Name                                              | Version |
| ------------------------------------------------- | ------- |
| <a name="provider_mgc"></a> [mgc](#provider\_mgc) | 0.27.1  |

## Módulos

No modules.

## Recursos

| Name                                                                                                          | Type     |
| ------------------------------------------------------------------------------------------------------------- | -------- |
| [mgc_ssh_keys.my_key](https://registry.terraform.io/providers/magalucloud/mgc/0.27.1/docs/resources/ssh_keys) | resource |

## Entradas

| Name                                                                          | Description        | Type     | Default            | Required |
| ----------------------------------------------------------------------------- | ------------------ | -------- | ------------------ | :------: |
| <a name="input_ssh_key_name"></a> [ssh\_key\_name](#input\_ssh\_key\_name)    | Nome da chave SSH  | `string` | `"nataliagranato"` |    no    |
| <a name="input_ssh_key_value"></a> [ssh\_key\_value](#input\_ssh\_key\_value) | Valor da chave SSH | `string` | n/a                |   yes    |

## Saídas

| Name                                                                            | Description |
| ------------------------------------------------------------------------------- | ----------- |
| <a name="output_ssh_key_name"></a> [ssh\_key\_name](#output\_ssh\_key\_name)    | n/a         |
| <a name="output_ssh_key_value"></a> [ssh\_key\_value](#output\_ssh\_key\_value) | n/a         |
