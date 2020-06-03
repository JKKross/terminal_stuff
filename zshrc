# Custom prompt
PS1=$'\e[32m\%n\e[0m\:\e[31m\%~\n\e[0m\𝄢 '

export PATH=~/.scripts/:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export EDITOR=vim

alias c="clear"
# colorize
alias l="ls -G"
alias g="git"
alias v="vim"
alias p="cd ~/programming/"
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"
# ("ups" for "UPdate Script")
alias ups="sh update_script.sh"
# always colorize output
alias tree="tree -C"
alias new="new_source_file"
