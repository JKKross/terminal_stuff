# Custom prompt
PS1=$'\e[0;92m\%n\e[0;0m\:\e[0;91m\%~\n\e[0;0m\𝄢 \e[0;0m'

export PATH=~/.scripts/:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export EDITOR=vim

alias please="sudo"
alias c="clear"
alias l="ls"
alias g="git"
alias v="vim"
alias p="cd ~/programming/"
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"

# ("ups" for "UPdate Script")
alias ups="sh update_script.sh"

alias server="python3 -m http.server"

alias starwars="telnet towel.blinkenlights.nl"
alias matrix="cmatrix"
# always colorize output
alias tree="tree -C"
# colorize
alias ls="ls -G"
alias new="new_source_file"
alias loc="tokei"
