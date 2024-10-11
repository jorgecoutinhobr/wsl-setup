# wsl-setup

[Read in English](README.md)

Este repositório contém minha configuração pessoal para desenvolvimento no WSL.

## Como Usar

Para configurar seu ambiente WSL com minha configuração, execute o seguinte comando:

```sh
wget -qO- http://jcoutinho.tech/wsl-setup | bash
```
## Passos de Instalação

1. **Habilitar WSL**: Siga o [guia da Microsoft](https://docs.microsoft.com/pt-br/windows/wsl/install) para habilitar o WSL em sua máquina Windows.
2. **Baixar e Executar o Script**: Use o comando fornecido acima para baixar e executar o script de configuração.
3. **Siga as Instruções**: O script irá guiá-lo através do processo de instalação.
4. **Reinicie Seu Terminal**: Após a conclusão da instalação, reinicie seu terminal para aplicar as mudanças.

## Funcionalidades

Esta configuração inclui:

- **asdf**: Um gerenciador de versões para múltiplos ambientes de runtime. [Saiba mais](https://asdf-vm.com/)
- **zellij**: Um workspace de terminal, ativado por padrão. [Saiba mais](https://zellij.dev/)
- **Ruby**: Gerenciado via asdf, com a versão 3.3.4 configurada.
- **Node.js**: Gerenciado via asdf, com a versão 20.17.0 configurada.
- **zoxide**: Um comando cd mais inteligente para navegar no seu sistema de arquivos. [Saiba mais](https://github.com/ajeetdsouza/zoxide)
- **git and bash aliases**: Bindings e aliases customizados. Consulte os arquivos de configuração em `config/bash/aliases` e `software/git-alias`.
- **nvim**: Um editor de texto. [Saiba mais](https://neovim.io/)
- **eza**: Um substituto para o `ls` com mais funcionalidades. [Saiba mais](https://github.com/eza-community/eza)

## Também uso

- **Tema do Terminal**: https://windowsterminalthemes.dev/?theme=TokyoNight
- **PowerToys**: [Saiba mais](https://github.com/microsoft/PowerToys)
- **Nerd Fonts**: Adiciona ícones ao usar o `eza`. [Saiba mais](https://www.nerdfonts.com/)

## Problemas

Se você encontrar algum problema durante a configuração, abra uma issue neste repositório.

## Contribuições

Contribuições são bem-vindas! Por favor, faça um fork deste repositório e envie um pull request com suas mudanças.
