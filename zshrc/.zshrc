# ALIAS
source $HOME/.arch-dotfiles/zshrc/.alias

# bun completions
[ -s "/home/edo/.bun/_bun" ] && source "/home/edo/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
