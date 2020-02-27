# Custom prompt
PS1=$'\e[0;31m\%n\e[0;37m\:\e[0;32m\%~\n\e[0;37m\𝄢 \e[0;0m'

export PATH=~/.scripts/:$PATH
export PATH=$HOME/.cargo/bin:$PATH
export EDITOR=vim

alias please="sudo" # just for fun...
alias c="clear"
alias l="ls"
alias g="git"
alias v="vim"
alias p="cd ~/Documents/Programming/"
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"

# This looks terrible - but it works...
alias ups="update_script; echo  ; echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~; echo git pull in swift; echo  ; cd ~/Documents/Programming/foss_clones/swift/; git pull; cd ~/"

alias starwars="telnet towel.blinkenlights.nl"
alias matrix="cmatrix"
# always colorize output
alias tree="tree -C"
alias t="tree -C"
# colorize
alias ls="ls -G"
# Highlight searched word, case insensitive, line numbers
alias grep="grep --colour=auto -in"
alias new="new_source_file"
