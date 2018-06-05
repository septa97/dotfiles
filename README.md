# dotfiles

## Prerequisites
[GNU Stow](https://www.gnu.org/software/stow/)

## Usage
Clone the repository and create the symbolic links using GNU Stow

```sh
git clone git@github.com:septa97/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow bash bspwm nvim polybar sxhkd
```

Install [vim-plug](https://github.com/junegunn/vim-plug) and execute `:PlugInstall` after entering Neovim using `vi` or `nvim`
