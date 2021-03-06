# ~/.bashrc

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='vim'
export VISUAL="${EDITOR}"

# colors for custom terminal output
export BLACK='\e[0;30m'
export RED='\e[0;31m'
export GREEN='\e[0;32m'
export YELLOW='\e[0;33m'
export BLUE='\e[0;34m'
export MAGENTA='\e[0;35m'
export CYAN='\e[0;36m'
export WHITE='\e[0;37m'
export BOLD_BLACK='\e[1;30m'
export BOLD_RED='\e[1;31m'
export BOLD_GREEN='\e[1;32m'
export BOLD_YELLOW='\e[1;33m'
export BOLD_BLUE='\e[1;34m'
export BOLD_MAGENTA='\e[1;35m'
export BOLD_CYAN='\e[1;36m'
export BOLD_WHITE='\e[1;37m'
export ON_BLACK='\e[40m'
export ON_RED='\e[41m'
export ON_GREEN='\e[42m'
export ON_YELLOW='\e[43m'
export ON_BLUE='\e[44m'
export ON_MAGENTA='\e[45m'
export ON_CYAN='\e[46m'
export ON_WHITE='\e[47m'
export COLOR_RESET='\e[m'

# colors formatted for the terminal prompt (see PS1 below)
export BLACK2='\[\e[0;30m\]'
export RED2='\[\e[0;31m\]'
export GREEN2='\[\e[0;32m\]'
export YELLOW2='\[\e[0;33m\]'
export BLUE2='\[\e[0;34m\]'
export MAGENTA2='\[\e[0;35m\]'
export CYAN2='\[\e[0;36m\]'
export WHITE2='\[\e[0;37m\]'
export BOLD_BLACK2='\[\e[1;30m\]'
export BOLD_RED2='\[\e[1;31m\]'
export BOLD_GREEN2='\[\e[1;32m\]'
export BOLD_YELLOW2='\[\e[1;33m\]'
export BOLD_BLUE2='\[\e[1;34m\]'
export BOLD_MAGENTA2='\[\e[1;35m\]'
export BOLD_CYAN2='\[\e[1;36m\]'
export BOLD_WHITE2='\[\e[1;37m\]'
export ON_BLACK2='\[\e[40m\]'
export ON_RED2='\[\e[41m\]'
export ON_GREEN2='\[\e[42m\]'
export ON_YELLOW2='\[\e[43m\]'
export ON_BLUE2='\[\e[44m\]'
export ON_MAGENTA2='\[\e[45m\]'
export ON_CYAN2='\[\e[46m\]'
export ON_WHITE2='\[\e[47m\]'
export COLOR_RESET2='\[\e[m\]'

# set terminal prompt
PS1="${RED2}\u@\h${BLUE2}:${YELLOW2}\w${BLUE2}\# ${COLOR_RESET2}"

# aliases
alias ls='ls -F --color=auto --group-directories-first'
alias l='ls'
alias la='ls -A'
alias ll='ls -l'
alias lla='ls -lA'
alias grep='grep --color=auto'
alias histgrep='history | grep'
alias psgrep='ps -e | grep -i'
alias vi='vim'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -pv'
alias free='free -t'
alias df='df -T'
alias du='du -ach'
alias update-grub='grub-mkconfig -o /boot/grub/grub.cfg'
alias userlist='cut -d: -f1 /etc/passwd'
alias myip='curl ipv4.icanhazip.com'
