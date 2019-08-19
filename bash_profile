#
# My Settings:

# Set path for scripts
export PATH="$PATH:$HOME/.scripts"

export EDITOR="vim"
# vi mode!
set -o vi

alias please="sudo" # just for fun...
alias c="clear"
alias l="ls"
alias g="git"
alias v="vim"
alias p="cd ~/Documents/Programming/"

# This looks terrible - but it works...
alias ups="update_script; echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~; echo about to git pull in swift_source/; cd ~/Documents/Programming/swift_source/; git pull; echo git pull finished, changing to home folder; cd ~"

alias starwars="telnet towel.blinkenlights.nl"
# always colorize output
alias tree="tree -C"
# colorize
alias ls="ls -G"
# Highlight searched word, case insensitive, line numbers
alias grep="grep --colour=auto -in"
alias new="new_source_file"
