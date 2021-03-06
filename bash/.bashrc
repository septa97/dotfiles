#
# ~/.bashrc
#

# start tmux on shell login
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

PS1='[\u@\h \W]\$ '
set -o vi

alias mv='timeout 8 mv -iv'
alias ls='ls --color=auto'
alias vi='nvim'
alias grep='grep --color=always'
alias egrep='egrep --color=always'
alias youtube-dl-audio='youtube-dl --extract-audio --audio-format mp3'
alias activate-anaconda='source /opt/anaconda/bin/activate root'
alias deactivate-anaconda='source /opt/anaconda/bin/deactivate root'

PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin:$HOME/.local/bin:$HOME/bin"

export XDG_CONFIG_HOME="$HOME/.config"
export HISTSIZE=10000

export GEM_HOME="$HOME/.gem"
export WINEPREFIX="$HOME/win32"
export WINEARCH=win32

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.bash_prompt ] && source ~/.bash_prompt

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# WakaTime
[ -f ~/bash-wakatime.sh ] && source ~/bash-wakatime.sh
