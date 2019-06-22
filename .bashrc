# bash abbreviations
## (exa is an ls replacement)
alias ls="exa -F"
alias la="exa -aF" 
alias l="exa -lF"
alias ll="exa -laF --grid" # --grid is an exa-specific flag
# pbcopy is is for osx
alias copy="pbcopy"
alias c="clear"

# Git grep
alias gg="git grep --break --heading --line-number"

alias top="top -o cpu"

# meta
alias vbrc="vim ~/.bashrc"
alias vvrc="vim ~/.vimrc"
alias sbrc="source ~/.bashrc"
