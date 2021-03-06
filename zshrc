# Custom prompt
PS1=$'\e[34m\%n\e[0m\:\e[32m\%~\n\e[0m\𝄢 '

export PATH=$HOME/.scripts/:$PATH
export PATH=$HOME/.scripts/4coder/:$PATH
export EDITOR=vim
export TERMINAL=alacritty

# common
alias c="clear"
alias l="ls -Gh"
alias g="git"
alias v="vim"
alias dirs="dirs -v"

# mac specific
alias ddd="echo deleting derived data...; rm -rf ~/Library/Developer/Xcode/DerivedData"
# ("ups" stands for "UPdate Script")
alias ups="sh update_script.sh"
# colorize
alias tr="tree -C"
alias new="new_source_file"
alias ctags="`brew --prefix`/bin/ctags"

# update website
alias wdd='rsync --exclude=".*" -r ~/programming/my_projects/web/whiskey_driven_development/ web@whiskeydriven.dev:/var/www/whiskey_driven_development/'
alias wdd_test='rsync --exclude=".*" -r ~/programming/my_projects/web/wdd_test/ web@whiskeydriven.dev:/var/www/wdd_test/'
