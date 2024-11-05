# Magalu Cloud SSH Keys

Este módulo Terraform adiciona uma nova chave SSH à sua conta da Magalu Cloud.

## Exemplo de Uso

```terraform
module "ssh_key" {
  source = "https://github.com/terraform-mgc-modules/mgc_ssh_keys.git?ref=v1.0.0"

  ssh_key_name  = var.ssh_key_name
  ssh_key_value = var.ssh_key_value
}
```

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

## Nota Importante

A chave SSH é um dado sensível e não deve ser incluída diretamente no código fonte. Em vez disso, utilize um arquivo `terraform.tfvars` para definir o valor da chave SSH. Aqui está um exemplo de como fazer isso:

### Exemplo de `terraform.tfvars`

```hcl
ssh_key_value = "ssh-ed25519 EXAMPLE_KEY_REPLACE_WITH_YOUR_ACTUAL_SSH_KEY"
```

### Fluxo de Utilização

1. Crie um arquivo `terraform.tfvars` no mesmo diretório do seu arquivo `.tf`.
2. Adicione a linha `ssh_key_value = "sua_chave_ssh_aqui"` no arquivo `terraform.tfvars`.
3. Execute os comandos `terraform init` e `terraform apply` para aplicar a configuração.

Isso garante que a chave SSH seja tratada como uma informação sensível e não seja exposta no controle de versão.


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
