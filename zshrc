# Custom prompt
PS1=$'\e[32m\%n\e[0m\:\e[33m\%~\n\e[0m\𝄢 '

export PATH=$HOME/.scripts_and_programs/:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export EDITOR=vim
export TERMINAL=alacritty

alias c="clear"
# list, colorize & human readable
alias l="ls -Gh"
alias g="git"
alias v="vim"
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"
# ("ups" stands for "UPdate Script")
alias ups="sh update_script.sh"
alias weather="curl 'wttr.in?1nF'"
# colorize
alias tr="tree -C"
alias new="new_source_file"
alias dirs="dirs -v"
alias ctags="`brew --prefix`/bin/ctags"
