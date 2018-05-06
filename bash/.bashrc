#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
set -o vi

alias mv='timeout 8 mv -iv'
alias ls='ls --color=auto'
alias vi='nvim'
alias grep='grep --color=always'
alias egrep='egrep --color=always'
alias youtube-dl-audio='youtube-dl --extract-audio --audio-format mp3'

PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"

export XDG_CONFIG_HOME="$HOME/.config"
export GEM_HOME="$HOME/.gem"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.bash_prompt ] && source ~/.bash_prompt
