#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias mv='timeout 8 mv -iv'
alias ls='ls --color=auto'
alias vi='nvim'
alias grep='grep --color=always'
alias egrep='egrep --color=always'
alias youtube-dl-audio='youtube-dl --extract-audio --audio-format mp3'
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME="$HOME/.config/"
set -o vi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.bash_prompt ] && source ~/.bash_prompt
