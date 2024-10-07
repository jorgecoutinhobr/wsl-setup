# wsl-setup

[Leia em Português](README.pt.md)

This repository contains my personal setup for development on WSL.

## How to Use

To set up your WSL environment with my configuration, run the following command:

```sh
wget -qO- http://jcoutinho.tech/wsl-setup | bash
```
## Installation Steps

1. **Enable WSL**: Follow the [Microsoft guide](https://docs.microsoft.com/en-us/windows/wsl/install) to enable WSL on your Windows machine.
2. **Download and Run the Script**: Use the command provided above to download and execute the setup script.
3. **Follow the Prompts**: The script will guide you through the installation process.
4. **Restart Your Terminal**: After the installation is complete, restart your terminal to apply the changes. 

## Features

This setup includes:

- **asdf**: A version manager for multiple runtime environments. [Learn more](https://asdf-vm.com/)
- **zellij**: A terminal workspace, activated by default. [Learn more](https://zellij.dev/)
- **Ruby**: Managed via asdf, with 3.3.4 version configured.
- **Node.js**: Managed via asdf, with 20.17.0 version configured.
- **zoxide**: A smarter cd command for navigating your filesystem. [Learn more](https://github.com/ajeetdsouza/zoxide)
- **git and bash aliases**: Custom bindings and aliases. Refer to the configuration files in `config/bash/aliases` and `software/git-alias`.
- **nvim**: A text editor. [Learn more](https://neovim.io/)

## Also use

- **Terminal Theme**: https://windowsterminalthemes.dev/?theme=TokyoNight
- **PowerToys**: [Learn more](https://github.com/microsoft/PowerToys)


## Troubleshooting

If you encounter any issues during the setup, open an issue in this repository.

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your changes.



