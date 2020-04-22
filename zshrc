# Custom prompt
PS1=$'\e[0;32m\%n\e[0;30m\:\e[0;31m\%~\n\e[0;30m\𝄢 \e[0;0m'

export PATH=~/.scripts/:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export EDITOR=vim

alias please="sudo"
alias c="clear"
alias l="ls"
alias g="git"
alias v="vim"
alias p="cd ~/Documents/Programming/"
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"

# ("ups" for "UPdate Script")
alias ups="sh update_script.sh"

alias starwars="telnet towel.blinkenlights.nl"
alias matrix="cmatrix"
# always colorize output
alias tree="tree -C"
# colorize
alias ls="ls -G"
# Highlight searched word, case insensitive, line numbers
alias grep="grep --colour=auto -in"
alias new="new_source_file"
