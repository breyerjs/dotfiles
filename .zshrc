# oh my zsh location
export ZSH="/Users/breyerjs/.oh-my-zsh"

# not sure what this does
plugins=(git)

# lovely theme :)
ZSH_THEME="afowler"

# Source oh my zsh
source $ZSH/oh-my-zsh.sh

# Source the standard bash stuff
source ~/dotfiles/.bashrc

# Helpers
alias szrc="source ~/.zshrc"
alias vzrc="vim ~/.zshrc"

