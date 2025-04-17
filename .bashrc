#---------------------------------------------------------------
#---------------------------------------------------------------
#---------------------------------------------------------------
eval "$(starship init bash)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(atuin init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init bash)"
source ~/.local/share/blesh/ble.sh
export FZF_DEFAULT_OPTS='--color=dark'
export FZF_CTRL_T_OPTS="--preview='batcat --color=always {}' --height=100% --bind shift-up:preview-page-up,shift-down:preview-page-down"

alias install='sudo apt install '
alias update='sudo apt update'
alias fupdate='sudo apt update && sudo apt upgrade'
alias ffupdate='sudo apt update && sudo apt dist-upgrade'
alias remove='sudo apt autoremove'
alias clean='sudo apt autoclean '


alias cls='clear'
alias tcls='clear && tmux clear-history'
alias tkill='tmux kill-server'

alias dex='cd /home/zarrganu/Desktop'
alias xx='exit'

alias df='df -x tmpfs -x efivarfs -h'
alias ls='eza' 
alias lld='eza -lx'
alias lli='eza -ali'
alias cat='batcat '
alias bat='batcat '
alias pf="fzf ${FZF_CTRL_T_OPTS}"


alias iip='curl icanhazip.com'
alias stest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -'
alias mem5='ps auxf | sort -nr -k 4 | head -5'
alias cpu5='ps auxf | sort -nr -k 3 | head -5'
alias py='python3'
alias python='python3'

echo "Hello World..."
date "+%j" 

