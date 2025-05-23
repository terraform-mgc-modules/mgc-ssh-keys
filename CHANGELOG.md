# CHANGELOG

Todas as mudanças notáveis ​​neste projeto serão documentadas neste arquivo.

O formato é baseado em [Mantenha um Changelog](https://keepachangelog.com/pt-BR/1.1.0/)
e este projeto adere a [Versionamento Semântico](https://semver.org/lang/pt-BR/).

<!--
## [Unreleased] - yyyy-mm-dd

Here we write upgrading notes for brands. It's a team effort to make them as
straightforward as possible.

### Added

### Changed

### Fixed

### Breaking Changes
-->

## [2.0.0] - 2025-05-23

### Changed
- Refatoração do módulo SSH Key:
  - Removido valor padrão de variáveis sensíveis para aumentar segurança.
  - Adicionado placeholder para variáveis obrigatórias.
  - Atualizada e fixada a versão do provedor MGC.
- Adicionados comandos úteis de CLI à documentação.
- Atualização da documentação do README.
- Correção de vulnerabilidades no README.

### Breaking Changes
- Valor padrão removido da variável `chave_ssh`. Uso agora exige preenchimento explícito.

---

## [1.0.0] - 2024-11-04

### Added
- Primeira versão estável do módulo Terraform para gerenciamento de chaves SSH na Magalu Cloud.
- Criação do módulo e documentação inicial.
- Suporte a entradas `chave_ssh` e `nome`.
- Saída `ssh_key_id`.

---
