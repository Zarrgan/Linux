# some more ls aliases
# alias ls='ls -F'
alias ll='ls -halF'
alias lll='ls -lhFa --time-style=long-iso --color=auto --ignore=lost+found'
alias lls='ls -sh'
#------------------------------------------------------------------------------------
alias l.="ls -d .*"

# does not store in the history the commands that starts with space 
HISTCONTROL=ignoreboth

HISTTIMEFORMAT=" %m-%d-%Y  %T  "

alias update='sudo apt update && sudo apt upgrade'
alias fupdate='sudo apt update && sudo apt dist-upgrade'
alias aptgetupdate='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt install'

eval "$(starship init bash)"

ps="Hello world"
export ps

alias cls='clear'
alias tcls='clear && tmux clear-history'
alias tkill='tmux kill-server'

alias dex='cd /home/zarrganu/Desktop'
alias xx='exit'
xset r rate 300 50

alias bat="batcat"
alias mount="mount | column -t"
alias diff="colordiff"
alias jobs="jobs -l"
alias path='echo -e ${PATH//:/\\n}'

alias mc="mc --nocolor"
alias pu='ps -aux | grep'

alias bsh='vim ~/.bashrc'
alias sbsh='source ~/.bashrc'
alias shut='shutdown -h --no-wall now'

dpath='/home/zarrganu/Documents/INFO/bash_command.txt'
export dpath


alias extip='curl icanhazip.com'
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -'
alias mem5='ps auxf | sort -nr -k 4 | head -5'
alias cpu5='ps auxf | sort -nr -k 3 | head -5'
alias py='python3'

echo "Hello World..."
date "+%j" 



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"
