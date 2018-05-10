# dotfiles

[![HitCount](http://hits.dwyl.io/septa97/dotfiles.svg)](http://hits.dwyl.io/septa97/dotfiles)

## Prerequisites
[GNU Stow](https://www.gnu.org/software/stow/)

## Usage
Clone the repository and create the symbolic links using GNU Stow

```sh
git clone git@github.com:septa97/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow bash bspwm nvim polybar sxhkd
sudo stow -t /etc/systemd/system reflector
```

Install [vim-plug](https://github.com/junegunn/vim-plug) and execute `:PlugInstall` after entering Neovim using `vi` or `nvim`
