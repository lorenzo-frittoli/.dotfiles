# My Dotfiles

## Requirements

To use this repo, you will need:
- `git` to clone the repo (with submodules)
- `stow` to use the config

## Setup

Go to your user's home directory

`cd $HOME`

Clone the repo

`git clone --recurse-submodules https://github.com/lorenzo-frittoli/.dotfiles.git`

If you have already cloned the repo you can clone submodules with
`git submodule update --init --recursive`

Go into the repo

`cd .dotfiles`

Tell stow to do its thing

`stow .`

*NOTE: if you have some dotfiles on your machine that interfere with the ones in the repo, stow will complain.*

## Required Programs

This is not a comprehensive list and more will get added as I find them.

### For Terminal (eg: ssh)
- Python3
- Rust & Cargo (rustup)
- Neovim v10 (via `tar.gz` is the default for the alias in `.zshrc`)
- Packer.nvim
- Omz & Zsh
- P10K
- Zoxide
- Exa
- Xclip

### For GUI
- AwesomeWM
- Alacritty
- Picom
- Maim
